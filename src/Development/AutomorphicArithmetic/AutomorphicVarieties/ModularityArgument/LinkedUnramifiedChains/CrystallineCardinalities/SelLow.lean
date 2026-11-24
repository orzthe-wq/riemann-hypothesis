module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.UnitStep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.OkFin
public import Mathlib.RingTheory.Ideal.Quotient.Index
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.AdicContinuousSumThree
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.CjFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.DualCard
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.WtCut
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LocLow
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.AdOpen, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.ArchUp, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.DualZero, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LcOfKer, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LowerTriangularAbsorbsTorsion, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.HomBd, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.HomMuLe, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.MatrixEntryZeroTwoSubmodule, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LocHigh, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.NormCnt, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.SelLow

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.AdOpen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.AdOpen", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.UnitStep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.OkFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.Z.J

namespace UpperTheory.V.Z.J.AdjointKernelOpen

variable {l : ℕ} [Fact l.Prime] {κ : Type} [Field κ] {F : Frame l κ} {C : Type} [CommRing C]

private theorem r_ker_open (hdel : IsOpen (F.del.ker : Set F.Γ)) (B : Box F 3 C)
    (h : ∀ i j, IsLocallyConstant fun s => (B.r s).mat i j) : IsOpen (B.r.ker : Set F.Γ) := by
  have hset : (B.r.ker : Set F.Γ) = (F.del.ker : Set F.Γ) ∩
      ⋂ i, ⋂ j, (fun s => (B.r s).mat i j) ⁻¹' {(1 : Matrix (Fin 3) (Fin 3) C) i j} := by
    ext s
    simp only [SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_inter_iff, Set.mem_iInter,
      Set.mem_preimage, Set.mem_singleton_iff]
    rw [← B.nu s]
    constructor
    · intro hs
      refine ⟨by rw [hs]; rfl, fun i j => ?_⟩
      rw [hs]
      rfl
    · rintro ⟨h1, h2⟩
      apply SemidirectProduct.ext
      · apply Units.ext
        ext i j
        exact h2 i j
      · exact h1
  rw [hset]
  exact hdel.inter (isOpen_iInter_of_finite fun i =>
    isOpen_iInter_of_finite fun j => (h i j).isOpen_fiber _)

end UpperTheory.V.Z.J.AdjointKernelOpen

open UpperTheory.V.Z.J.AdjointKernelOpen in
theorem UpperTheory.V.Z.J.adOpen :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (F : Frame l (ResidueField O)) (C₀ : ℕ), F.Ok C₀ → (l : O) ≠ 0 → ∀ (B : Box F 3 O) (k : ℕ), B.Cont (maximalIdeal O) → IsOpen ((adK B k).ker : Set F.Γ) := by
  intro l _ O _ _ _ _ _ F C₀ hF hl B k hB
  haveI : CharP (ResidueField O) l := IsCoef.char
  obtain ⟨N, hN⟩ := (okFin l O hl).2.2.2.2.1 k
  have hK : IsOpen ((boxK B k).r.ker : Set F.Γ) := by
    refine r_ker_open hF.del_open (boxK B k) fun i j => ?_
    have hc := (hB i j N).comp (Ideal.Quotient.factor hN)
    convert hc using 1
    funext s
    simp [Ideal.Quotient.factor_mk, boxK, Box.map, GG.map, GG.mat]
  refine Subgroup.isOpen_mono (fun s hs => ?_) hK
  rw [MonoidHom.mem_ker] at hs ⊢
  ext x
  simp [adK, Box.ad, adRep, hs]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.AdOpen =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.ArchUp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.ArchUp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.UnitStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.Ideal.Quotient.Index\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.Z.J

private theorem arch_gen {R : Type} [CommRing R] [Finite R] (h2 : IsUnit (2 : R)) (y : GG (m := 3) (R := R))
    (hy : y * y = 1) (hr : y.right = -1) :
    {X : Matrix (Fin 3) (Fin 3) R | GG.ad (m := 3) (R := R) y X = X}.ncard ≤ Nat.card R ^ 3 := by
  obtain ⟨a, s⟩ := y
  obtain rfl : s = -1 := hr
  have h : ((-1 : ℤˣ) = 1) = False := by decide
  have h1 : a * theta a = 1 := by
    have := congrArg SemidirectProduct.left hy
    simpa [SemidirectProduct.mul_left] using this
  have h3 : theta a = a⁻¹ := eq_inv_of_mul_eq_one_right h1
  have h4 : (a : Matrix (Fin 3) (Fin 3) R) = Jmat R 3 * (a : Matrix (Fin 3) (Fin 3) R)ᵀ * Jmat R 3 := by
    rw [← theta_inv_val, h3, inv_inv]
  have hJ := Jmat_mul_Jmat (R := R) 3
  set A : Matrix (Fin 3) (Fin 3) R := a.val with hA
  set A' : Matrix (Fin 3) (Fin 3) R := (a⁻¹ : GL (Fin 3) R).val with hA'
  have hAA : A' * A = 1 := by rw [hA, hA', ← Units.val_mul, inv_mul_cancel, Units.val_one]
  have hAA' : A * A' = 1 := by rw [hA, hA', ← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hB : (A * Jmat R 3)ᵀ = A * Jmat R 3 := by
    rw [Matrix.transpose_mul, Jmat_transpose]
    conv_rhs => rw [h4, Matrix.mul_assoc, hJ, Matrix.mul_one]
  have key : ∀ X : Matrix (Fin 3) (Fin 3) R, GG.ad (m := 3) (R := R) ⟨a, -1⟩ X = X →
      (X * (A * Jmat R 3))ᵀ = -(X * (A * Jmat R 3)) := by
    intro X hX
    have hX' : A * (-(Jmat R 3 * Xᵀ * Jmat R 3)) * A' = X := by
      simpa only [GG.ad_apply, GG.adFun, GG.mat, h, if_false, thetaLie] using hX
    rw [Matrix.transpose_mul, hB]
    conv_rhs => rw [← hX']
    simp only [Matrix.mul_neg, Matrix.neg_mul, neg_neg, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc A' A, hAA, Matrix.one_mul, hJ, Matrix.mul_one]
  have anti : ∀ Y : Matrix (Fin 3) (Fin 3) R, Yᵀ = -Y → Y 0 1 = 0 → Y 0 2 = 0 → Y 1 2 = 0 → Y = 0 := by
    intro Y hY e1 e2 e3
    have hs : ∀ i j, Y j i = -Y i j := fun i j => congrFun (congrFun hY i) j
    have hd : ∀ i, Y i i = 0 := fun i => by
      apply h2.mul_left_cancel
      have := hs i i
      linear_combination this
    ext i j
    fin_cases i <;> fin_cases j <;> simp [hd, e1, e2, e3, hs 0 1, hs 0 2, hs 1 2]
  let f : Matrix (Fin 3) (Fin 3) R → R × R × R := fun X =>
    ((X * (A * Jmat R 3)) 0 1, (X * (A * Jmat R 3)) 0 2, (X * (A * Jmat R 3)) 1 2)
  have hinj : Set.InjOn f {X : Matrix (Fin 3) (Fin 3) R | GG.ad (m := 3) (R := R) ⟨a, -1⟩ X = X} := by
    intro X hX X' hX' hf
    simp only [f, Prod.mk.injEq] at hf
    have h0 : X * (A * Jmat R 3) - X' * (A * Jmat R 3) = 0 := by
      apply anti
      · rw [Matrix.transpose_sub, key X hX, key X' hX']; abel
      · rw [Matrix.sub_apply, hf.1, sub_self]
      · rw [Matrix.sub_apply, hf.2.1, sub_self]
      · rw [Matrix.sub_apply, hf.2.2, sub_self]
    have h5 := congrArg (· * (Jmat R 3 * A')) (sub_eq_zero.1 h0)
    simp only [Matrix.mul_assoc] at h5
    rwa [← Matrix.mul_assoc (Jmat R 3), hJ, Matrix.one_mul, hAA', Matrix.mul_one, Matrix.mul_one] at h5
  calc _ ≤ (Set.univ : Set (R × R × R)).ncard :=
        Set.ncard_le_ncard_of_injOn f (fun _ _ => Set.mem_univ _) hinj (Set.toFinite _)
    _ = Nat.card R ^ 3 := by rw [Set.ncard_univ, Nat.card_prod, Nat.card_prod]; ring

theorem UpperTheory.V.Z.J.archUp :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsCoef l O] [Algebra ℤ_[l] O], (l : O) ≠ 0 → l ≠ 2 →
    ∀ (x : GG (m := 3) (R := O)), x * x = 1 → x.right = -1 → ∀ k, 0 < k →
    {X : Matrix (Fin 3) (Fin 3) (Ok l O k) |
      GG.ad (m := 3) (R := Ok l O k) (GG.map (Ideal.Quotient.mk _) x) X = X}.ncard ≤
    Nat.card (Ok l O k) ^ 3 := by
  intro l hl O _ _ _ _ _ hl0 hl2 x hx hr k _
  have hfin : Finite (Ok l O k) := by
    obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
    have hne : Ideal.span {(l : O) ^ k} ≠ ⊥ := by
      rw [Ne, Ideal.span_singleton_eq_bot]; exact pow_ne_zero _ hl0
    obtain ⟨n, hn⟩ := IsDiscreteValuationRing.ideal_eq_span_pow_irreducible hne hϖ
    haveI : Finite (O ⧸ maximalIdeal O) := (inferInstance : Finite (ResidueField O))
    have hf : Finite (O ⧸ maximalIdeal O ^ n) := Ideal.finite_quotient_pow (IsNoetherian.noetherian _) n
    rw [hϖ.maximalIdeal_eq, Ideal.span_singleton_pow, ← hn] at hf
    exact hf
  have h2 : IsUnit (2 : O) := by
    rw [← residue_ne_zero_iff_isUnit, map_ofNat]
    intro h
    have h' : ((2 : ℕ) : ResidueField O) = 0 := by exact_mod_cast h
    rw [CharP.cast_eq_zero_iff (ResidueField O) l] at h'
    exact hl2 ((Nat.prime_dvd_prime_iff_eq hl.out Nat.prime_two).1 h')
  have h2' : IsUnit (2 : Ok l O k) := by
    simpa only [map_ofNat] using h2.map (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}))
  exact arch_gen h2' _ (by rw [← map_mul, hx, map_one]) hr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.ArchUp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.DualZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.DualZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.UnitStep\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.Z.J

private theorem exists_nat_sub_mem_span_pow_and_toZModPow_eq_and_toZMod_eq (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O]
    (k : ℕ) (hk : 0 < k) (a : ℤ_[l]) :
    ∃ n : ℕ, algebraMap ℤ_[l] O a - n ∈ Ideal.span {(l : O) ^ k} ∧
      PadicInt.toZModPow k a = n ∧ PadicInt.toZMod a = n := by
  have h1 : PadicInt.toZModPow k a = ((PadicInt.toZModPow k a).val : ZMod (l ^ k)) :=
    (ZMod.natCast_zmod_val _).symm
  obtain ⟨n, hn⟩ : ∃ n : ℕ, (PadicInt.toZModPow k a).val = n := ⟨_, rfl⟩
  rw [hn] at h1
  have h2 : a - (n : ℤ_[l]) ∈ Ideal.span {(l : ℤ_[l]) ^ k} := by
    rw [← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, map_natCast, ← h1, sub_self]
  obtain ⟨t, ht⟩ := Ideal.mem_span_singleton.mp h2
  have ha : a = (n : ℤ_[l]) + (l : ℤ_[l]) ^ k * t := by
    rw [← ht]; ring
  refine ⟨n, ?_, h1, ?_⟩
  · rw [Ideal.mem_span_singleton]
    refine ⟨algebraMap ℤ_[l] O t, ?_⟩
    rw [ha, map_add (f := _), map_mul, map_pow, map_natCast, map_natCast]
    ring
  · rw [ha, map_add (f := _), map_mul, map_pow, map_natCast, map_natCast, ZMod.natCast_self,
      zero_pow hk.ne', zero_mul, add_zero]

theorem UpperTheory.V.Z.J.dualZero :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (F : Frame l (ResidueField O)) (C₀ : ℕ), F.Ok C₀ → (l : O) ≠ 0 → ∀ (ρ : NRep F 3 O) (B : Box F 3 O), UpperTheory.V.Fr.IsLift O ρ → B.Of ρ → B.Cont (maximalIdeal O) → ∀ k, 0 < k → HomMu l k F.eps (adK B k) = {0} := by
  intro l _ O _ _ _ _ _ F C₀ hF hl ρ B hL hB hC k hk
  haveI : CharP (ResidueField O) l := IsCoef.char
  have hlm : (l : O) ∈ maximalIdeal O := by
    rw [← IsLocalRing.residue_eq_zero_iff, map_natCast, CharP.cast_eq_zero]
  have hI0m : Ideal.span {(l : O) ^ k} ≤ maximalIdeal O := by
    rw [Ideal.span_le, Set.singleton_subset_iff]
    exact Ideal.pow_mem_of_mem _ hlm _ hk
  set π : O →+* Ok l O k := Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) with hπ
  set φ : Ok l O k →+* ResidueField O :=
    Ideal.Quotient.lift (Ideal.span {(l : O) ^ k}) (IsLocalRing.residue O)
      (fun x hx => (IsLocalRing.residue_eq_zero_iff x).mpr (hI0m hx)) with hφ
  have hφπ : ∀ x, φ (π x) = IsLocalRing.residue O x := fun x => rfl
  have hπs : Function.Surjective π := Ideal.Quotient.mk_surjective
  have hunit : ∀ x : Ok l O k, φ x ≠ 0 → IsUnit x := by
    intro x hx
    obtain ⟨y, rfl⟩ := hπs x
    rw [hφπ] at hx
    have hy : IsUnit y := by
      by_contra h
      exact hx ((IsLocalRing.residue_eq_zero_iff y).mpr ((IsLocalRing.mem_maximalIdeal y).mpr h))
    exact hy.map π
  set I : Ideal (Ok l O k) := (maximalIdeal O).map π with hIdef
  have hIφ : ∀ x ∈ I, φ x = 0 := by
    have hle : I ≤ RingHom.ker φ := by
      rw [hIdef, Ideal.map_le_iff_le_comap]
      intro y hy
      rw [Ideal.mem_comap, RingHom.mem_ker, hφπ]
      exact (IsLocalRing.residue_eq_zero_iff y).mpr hy
    intro x hx
    exact hle hx
  have hφI : ∀ x, φ x = 0 → x ∈ I := by
    intro x hx
    obtain ⟨y, rfl⟩ := hπs x
    rw [hφπ, IsLocalRing.residue_eq_zero_iff] at hx
    exact Ideal.mem_map_of_mem π hx
  have hjac : I ≤ Ideal.jacobson ⊥ := by
    intro x hx
    rw [Ideal.mem_jacobson_bot]
    intro y
    apply hunit
    rw [map_add (f := _), map_mul, hIφ x hx, zero_mul, zero_add, map_one]
    exact one_ne_zero
  ext f
  rw [Set.mem_singleton_iff]
  constructor
  swap
  · rintro rfl
    intro s x
    simp
  intro hf
  have hf' : ∀ s x, f (adK B k s x) = PadicInt.toZModPow k (F.eps s : ℤ_[l]) * f x := hf
  have hlin : ∀ (s : F.Γ) (c : Ok l O k) (x : Matrix (Fin 3) (Fin 3) (Ok l O k)),
      adK B k s (c • x) = c • adK B k s x := by
    intro s c x
    show (boxK B k).ad s (c • x) = c • (boxK B k).ad s x
    exact map_smul _ _ _
  have hbr : ∀ (a : ℤ_[l]) (x : Matrix (Fin 3) (Fin 3) (Ok l O k)),
      f (π (algebraMap ℤ_[l] O a) • x) = PadicInt.toZModPow k a * f x := by
    intro a x
    obtain ⟨n, hn1, hn2, -⟩ := exists_nat_sub_mem_span_pow_and_toZModPow_eq_and_toZMod_eq l O k hk a
    have he : π (algebraMap ℤ_[l] O a) = (n : Ok l O k) := by
      rw [← sub_eq_zero, ← map_natCast π, ← map_sub]
      exact Ideal.Quotient.eq_zero_iff_mem.mpr hn1
    rw [he, hn2, Nat.cast_smul_eq_nsmul, map_nsmul, nsmul_eq_mul]
  let N : Submodule (Ok l O k) (Matrix (Fin 3) (Fin 3) (Ok l O k)) :=
    { carrier := {x | ∀ c : Ok l O k, f (c • x) = 0}
      add_mem' := by
        intro x y hx hy c
        rw [smul_add, map_add (f := _), hx c, hy c, add_zero]
      zero_mem' := by
        intro c
        rw [smul_zero, map_zero]
      smul_mem' := by
        intro d x hx c
        rw [smul_smul]
        exact hx _ }
  have hP : ∀ (s : F.Γ) x, adK B k s x - π (algebraMap ℤ_[l] O (F.eps s)) • x ∈ N := by
    intro s x c
    rw [smul_sub, ← hlin, smul_comm, map_sub, hf' s, hbr]
    ring
  suffices hN : (⊤ : Submodule (Ok l O k) (Matrix (Fin 3) (Fin 3) (Ok l O k))) ≤ N by
    ext x
    have := hN (Submodule.mem_top (x := x)) 1
    rw [one_smul] at this
    simpa using this
  have hIm : ∀ x : Matrix (Fin 3) (Fin 3) (Ok l O k), (∀ i j, x i j ∈ I) →
      x ∈ I • (⊤ : Submodule (Ok l O k) (Matrix (Fin 3) (Fin 3) (Ok l O k))) := by
    intro x hx
    rw [Matrix.matrix_eq_sum_single x]
    refine Submodule.sum_mem _ (fun i _ => Submodule.sum_mem _ (fun j _ => ?_))
    rw [show Matrix.single i j (x i j) = x i j • Matrix.single i j (1 : Ok l O k) by simp]
    exact Submodule.smul_mem_smul (hx i j) Submodule.mem_top
  have hkey : ∀ (a b : Fin 3) (s : F.Γ),
      φ (adK B k s (Matrix.single a b 1) a b) ≠ φ (π (algebraMap ℤ_[l] O (F.eps s))) →
      (∀ i j, ¬(a = i ∧ b = j) → φ (adK B k s (Matrix.single a b 1) i j) = 0) →
      Matrix.single a b (1 : Ok l O k) ∈ N ⊔ I • ⊤ := by
    intro a b s hu hz
    have hYN := hP s (Matrix.single a b 1)
    set Y := adK B k s (Matrix.single a b 1) - π (algebraMap ℤ_[l] O (F.eps s)) •
      Matrix.single a b (1 : Ok l O k) with hY
    have huu : IsUnit (Y a b) := by
      apply hunit
      rw [hY, Matrix.sub_apply, Matrix.smul_apply, Matrix.single_apply_same, smul_eq_mul, mul_one,
        map_sub]
      exact sub_ne_zero.mpr hu
    obtain ⟨v, hv⟩ := huu
    have hR : Y - Y a b • Matrix.single a b 1 ∈
        I • (⊤ : Submodule (Ok l O k) (Matrix (Fin 3) (Fin 3) (Ok l O k))) := by
      apply hIm
      intro i j
      by_cases hij : a = i ∧ b = j
      · obtain ⟨rfl, rfl⟩ := hij
        rw [Matrix.sub_apply, Matrix.smul_apply, Matrix.single_apply_same, smul_eq_mul, mul_one,
          sub_self]
        exact I.zero_mem
      · apply hφI
        simp only [hY, Matrix.sub_apply, Matrix.smul_apply, Matrix.single_apply_of_ne _ _ _ _ _ hij,
          smul_eq_mul, mul_zero, sub_zero]
        exact hz i j hij
    have hsplit : Matrix.single a b (1 : Ok l O k) =
        (↑v⁻¹ : Ok l O k) • Y - (↑v⁻¹ : Ok l O k) • (Y - Y a b • Matrix.single a b 1) := by
      rw [smul_sub (↑v⁻¹ : Ok l O k) Y, sub_sub_cancel, smul_smul, ← hv, Units.inv_mul, one_smul]
    rw [hsplit]
    exact Submodule.sub_mem _ (Submodule.mem_sup_left (Submodule.smul_mem _ _ hYN))
      (Submodule.mem_sup_right (Submodule.smul_mem _ _ hR))
  have hE : ∀ a b : Fin 3, Matrix.single a b (1 : Ok l O k) ∈ N ⊔ I • ⊤ := by
    have hres : ∀ x : O, res O O x = IsLocalRing.residue O x := by
      intro x
      simp [res, RingEquiv.symm_apply_eq]
    have had1 : ∀ s : F.Γ, (B.r s).right = 1 → ∀ X : Matrix (Fin 3) (Fin 3) (Ok l O k),
        adK B k s X = π.mapMatrix (B.r s).mat * X * π.mapMatrix ↑(B.r s).left⁻¹ := by
      intro s hs X
      show GG.adFun ((boxK B k).r s) X = _
      simp only [GG.adFun]
      rw [if_pos (show ((boxK B k).r s).right = 1 from hs)]
      rfl
    have hG0 : ∀ (h : F.G0) (a b i j : Fin 3), φ (adK B k ↑h (Matrix.single a b 1) i j) =
        if a = i ∧ b = j then ((F.Ψ ↑h ^ (w 3 a - w 3 b) : (ResidueField O)ˣ) : ResidueField O)
        else 0 := by
      intro h a b i j
      have hr : (B.r ↑h).right = 1 := by rw [B.nu]; exact h.2
      have hM : (B.r ↑h).mat = ρ.r h := hB.res h
      have hD : ∀ p q, IsLocalRing.residue O ((B.r ↑h).mat p q) =
          if p = q then ((F.Ψ ↑h ^ w 3 p : (ResidueField O)ˣ) : ResidueField O) else 0 := by
        intro p q
        rw [hM, ← hres]
        split_ifs with hpq
        · subst hpq; exact hL.2.1.1 h p
        · exact hL.2.2 h p q hpq
      have hinv : (B.r ↑h).mat * (↑(B.r ↑h).left⁻¹ : Matrix (Fin 3) (Fin 3) O) = 1 :=
        Units.mul_inv _
      have hR : ∀ p q, IsLocalRing.residue O ((↑(B.r ↑h).left⁻¹ : Matrix (Fin 3) (Fin 3) O) p q) =
          if p = q then (((F.Ψ ↑h ^ w 3 p)⁻¹ : (ResidueField O)ˣ) : ResidueField O) else 0 := by
        intro p q
        have e := congrArg (fun A => IsLocalRing.residue O (A p q)) hinv

        simp only [Matrix.mul_apply, map_sum, map_mul, hD, ite_mul, zero_mul, Finset.sum_ite_eq,
        Finset.mem_univ, if_true, Matrix.one_apply, apply_ite (IsLocalRing.residue O), map_one,
        map_zero] at e
        have hu : ((F.Ψ ↑h ^ w 3 p : (ResidueField O)ˣ) : ResidueField O) ≠ 0 := Units.ne_zero _
        split_ifs with hpq
        · rw [if_pos hpq] at e
          calc _ = (((F.Ψ ↑h ^ w 3 p)⁻¹ : (ResidueField O)ˣ) : ResidueField O) *
                (((F.Ψ ↑h ^ w 3 p : (ResidueField O)ˣ) : ResidueField O) *
                  IsLocalRing.residue O ((↑(B.r ↑h).left⁻¹ : Matrix (Fin 3) (Fin 3) O) p q)) := by
                rw [← mul_assoc, Units.inv_mul, one_mul]
            _ = _ := by rw [e, mul_one]
        · rw [if_neg hpq] at e
          exact (mul_eq_zero.mp e).resolve_left hu
      have hDm : (IsLocalRing.residue O).mapMatrix (B.r ↑h).mat =
          Matrix.diagonal (fun p => ((F.Ψ ↑h ^ w 3 p : (ResidueField O)ˣ) : ResidueField O)) := by
        ext p q
        rw [RingHom.mapMatrix_apply, Matrix.map_apply, hD, Matrix.diagonal_apply]
      have hRm : (IsLocalRing.residue O).mapMatrix (↑(B.r ↑h).left⁻¹ : Matrix (Fin 3) (Fin 3) O) =
          Matrix.diagonal (fun p => (((F.Ψ ↑h ^ w 3 p)⁻¹ : (ResidueField O)ˣ) : ResidueField O)) := by
        ext p q
        rw [RingHom.mapMatrix_apply, Matrix.map_apply, hR, Matrix.diagonal_apply]
      have hφX : φ.mapMatrix (Matrix.single a b (1 : Ok l O k)) = Matrix.single a b 1 := by
        ext p q
        rw [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.single_apply, Matrix.single_apply]
        split_ifs <;> simp
      have e1 : φ (adK B k ↑h (Matrix.single a b 1) i j) =
          ((IsLocalRing.residue O).mapMatrix (B.r ↑h).mat * φ.mapMatrix (Matrix.single a b 1) *
            (IsLocalRing.residue O).mapMatrix (↑(B.r ↑h).left⁻¹ : Matrix (Fin 3) (Fin 3) O)) i j := by
        rw [had1 _ hr]
        show φ.mapMatrix (_ * _ * _) i j = _
        rw [map_mul, map_mul]
        rfl
      rw [e1, hDm, hRm, hφX, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.single_apply]
      split_ifs with hab
      · obtain ⟨rfl, rfl⟩ := hab
        rw [mul_one, ← Units.val_mul, ← _root_.zpow_neg, ← _root_.zpow_add, ← sub_eq_add_neg]
      · simp
    have hom : ∀ s : F.Γ, φ (π (algebraMap ℤ_[l] O (F.eps s : ℤ_[l]))) =
        ((F.om (ResidueField O) s : (ResidueField O)ˣ) : ResidueField O) := by
      intro s
      obtain ⟨n, hn1, -, hn3⟩ := exists_nat_sub_mem_span_pow_and_toZModPow_eq_and_toZMod_eq l O k hk (F.eps s : ℤ_[l])
      have he : π (algebraMap ℤ_[l] O (F.eps s : ℤ_[l])) = (n : Ok l O k) := by
        rw [← sub_eq_zero, ← map_natCast π, ← map_sub]
        exact Ideal.Quotient.eq_zero_iff_mem.mpr hn1
      rw [he, map_natCast]
      simp [Frame.om, hn3]
    have htheta : ∀ (Y : Matrix (Fin 3) (Fin 3) (Ok l O k)) (i j : Fin 3),
        thetaLie Y i j = -Y j.rev i.rev := by
      intro Y i j
      fin_cases i <;> fin_cases j <;> simp [thetaLie, Jmat, Matrix.mul_apply, Fin.sum_univ_three]
    have hc : ∀ Y : Matrix (Fin 3) (Fin 3) (Ok l O k), adK B k F.c Y = thetaLie Y := by
      intro Y
      have h1 : (B.r F.c).left = 1 := Units.ext hB.atc
      have h2 : (B.r F.c).right ≠ 1 := by rw [B.nu, hF.del_c]; decide
      show GG.adFun ((boxK B k).r F.c) Y = _
      simp only [GG.adFun]
      rw [if_neg (show ((boxK B k).r F.c).right ≠ 1 from h2)]
      have h3 : ((boxK B k).r F.c).mat = 1 := by
        show π.mapMatrix (B.r F.c).mat = 1
        rw [hB.atc, map_one]
      have h4 : (↑((boxK B k).r F.c).left⁻¹ : Matrix (Fin 3) (Fin 3) (Ok l O k)) = 1 := by
        show π.mapMatrix (↑(B.r F.c).left⁻¹ : Matrix (Fin 3) (Fin 3) O) = 1
        rw [h1, inv_one, Units.val_one, map_one]
      rw [h3, h4, one_mul, mul_one]
    have L1 : ∀ a b : Fin 3, (w 3 a - w 3 b = 0 ∨ w 3 a - w 3 b = 1 ∨ w 3 a - w 3 b = -1) →
        Matrix.single a b (1 : Ok l O k) ∈ N ⊔ I • ⊤ := by
      intro a b hw
      rcases hw with h0 | h1
      · obtain ⟨g, hg⟩ := hF.f2a
        apply hkey a b ↑g
        · rw [hG0, if_pos ⟨rfl, rfl⟩, hom, h0, zpow_zero, Units.val_one]
          intro heq
          exact hg (Units.val_eq_one.mp heq.symm)
        · intro i j hij
          rw [hG0, if_neg hij]
      · obtain ⟨g, hg⟩ := hF.f2b (w 3 b - w 3 a) (by omega)
        apply hkey a b ↑g
        · rw [hG0, if_pos ⟨rfl, rfl⟩, hom]
          intro heq
          apply hg
          apply Units.ext
          rw [Units.val_mul, ← heq, ← Units.val_mul, ← _root_.zpow_add, sub_add_sub_cancel, sub_self,
            zpow_zero]
        · intro i j hij
          rw [hG0, if_neg hij]
    have L2 : ∀ a b : Fin 3, b = a.rev → (w 3 a - w 3 b = 2 ∨ w 3 a - w 3 b = -2) →
        Matrix.single a b (1 : Ok l O k) ∈ N ⊔ I • ⊤ := by
      intro a b hb hw
      obtain ⟨g, hg⟩ := hF.f2c (w 3 b - w 3 a) (by omega)
      subst hb
      rcases Int.units_eq_one_or (F.del g) with hd | hd
      · have eG := fun i j => (hG0 ⟨g, hd⟩ a a.rev i j :
          φ (adK B k g (Matrix.single a a.rev 1) i j) = _)
        have hdk : ((F.delK (ResidueField O) g : (ResidueField O)ˣ) : ResidueField O) = 1 := by
          simp [Frame.delK, hd]
        apply hkey a a.rev g
        · rw [eG, if_pos ⟨rfl, rfl⟩, hom]
          intro heq
          apply hg
          apply Units.ext
          rw [Units.val_mul, Units.val_mul, hdk, mul_one, ← heq, ← Units.val_mul, ← _root_.zpow_add,
            sub_add_sub_cancel, sub_self, zpow_zero]
        · intro i j hij
          rw [eG, if_neg hij]
      · have hmem : F.c⁻¹ * g ∈ F.del.ker := by
          rw [MonoidHom.mem_ker, map_mul, map_inv, hF.del_c, hd]
          decide
        have hΨ : F.Ψ (F.c⁻¹ * g) = F.Ψ g := by
          rw [map_mul, map_inv, hF.Ψ_c, inv_one, one_mul]
        have hsplit : ∀ X, adK B k g X = thetaLie (adK B k (F.c⁻¹ * g) X) := by
          intro X
          rw [← hc]
          conv_lhs => rw [show g = F.c * (F.c⁻¹ * g) by group]
          rw [map_mul]
          rfl
        have eG := fun i j => (hG0 ⟨F.c⁻¹ * g, hmem⟩ a a.rev i j :
          φ (adK B k (F.c⁻¹ * g) (Matrix.single a a.rev 1) i j) = _)
        have hdk : ((F.delK (ResidueField O) g : (ResidueField O)ˣ) : ResidueField O) = -1 := by
          simp [Frame.delK, hd]
        apply hkey a a.rev g
        · rw [hsplit, htheta, Fin.rev_rev, map_neg, eG, if_pos ⟨rfl, rfl⟩, hom]
          dsimp only
          rw [hΨ]
          intro heq
          apply hg
          apply Units.ext
          rw [Units.val_mul, Units.val_mul, hdk, ← heq, mul_neg_one, neg_mul, neg_neg,
            ← Units.val_mul, ← _root_.zpow_add, sub_add_sub_cancel, sub_self, zpow_zero]
        · intro i j hij
          rw [hsplit, htheta, map_neg, eG, if_neg, neg_zero]
          rintro ⟨h1, h2⟩
          apply hij
          refine ⟨Fin.rev_injective h2, ?_⟩
          rw [h1, Fin.rev_rev]
    intro a b
    fin_cases a <;> fin_cases b
    all_goals first
      | exact L1 _ _ (by decide)
      | exact L2 _ _ (by decide) (by decide)
  apply Submodule.le_of_le_smul_of_le_jacobson_bot (I := I) Module.Finite.fg_top hjac
  intro x _
  rw [Matrix.matrix_eq_sum_single x]
  refine Submodule.sum_mem _ (fun i _ => Submodule.sum_mem _ (fun j _ => ?_))
  rw [show Matrix.single i j (x i j) = x i j • Matrix.single i j (1 : Ok l O k) by simp]
  exact Submodule.smul_mem _ _ (hE i j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.DualZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LcOfKer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LcOfKer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.UnitStep\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.AdicContinuousSumThree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.CjFacts\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.OkFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.Z.J

private theorem lc_of_ker {D N : Type} [Group D] [TopologicalSpace D] [IsTopologicalGroup D] [AddCommGroup N]
    (τ : Representation ℤ D N) (h : IsOpen (τ.ker : Set D)) : IsLocallyConstant fun s => τ s := by
  rw [IsLocallyConstant.iff_exists_open]
  intro s
  refine ⟨(fun y => s⁻¹ * y) ⁻¹' (τ.ker : Set D), h.preimage (continuous_const_mul s⁻¹), ?_, ?_⟩
  · show s⁻¹ * s ∈ τ.ker
    rw [inv_mul_cancel]
    exact one_mem _
  · intro y hy
    have hy' : τ (s⁻¹ * y) = 1 := hy
    calc τ y = τ (s * (s⁻¹ * y)) := by rw [mul_inv_cancel_left]
      _ = τ s * τ (s⁻¹ * y) := map_mul τ _ _
      _ = τ s := by rw [hy', mul_one]

private theorem cnt {D N : Type} [Group D] [TopologicalSpace D] [IsTopologicalGroup D] [AddCommGroup N] [Finite N]
    (σ τ : Representation ℤ D N) (e : N ≃+ N) (he : ∀ s x, σ s (e x) = e (τ s x)) (h : IsOpen (τ.ker : Set D))
    (A : AddSubgroup (D → N)) [Finite A] (hA : (A : Set (D → N)) ⊆ Zc τ) (T : Set N)
    (hT : ∀ Y, (fun s => τ s Y - Y) ∈ A → Y ∈ T) :
    ∃ Z : AddSubgroup (D → N), (Z : Set (D → N)) = {z | ∃ z' ∈ A, ∃ Y, ∀ s, z s = e (z' s) + (σ s Y - Y)} ∧
      (Z : Set (D → N)) ⊆ Zc σ ∧ (∀ Y, (fun s => σ s Y - Y) ∈ Z) ∧
      Nat.card A * Nat.card N ≤ Nat.card Z * Nat.card T := by
  classical
  let ψ : ↥A × N →+ (D → N) :=
    { toFun := fun p => fun s => e ((p.1 : D → N) s) + (σ s p.2 - p.2)
      map_zero' := by
        funext s
        simp
      map_add' := by
        intro p q
        funext s
        simp only [Prod.fst_add, Prod.snd_add, AddSubgroup.coe_add, Pi.add_apply, map_add (f := _)]
        abel }
  have hψ : ∀ p : ↥A × N, ∀ s, ψ p s = e ((p.1 : D → N) s) + (σ s p.2 - p.2) := fun p s => rfl
  have hlc : ∀ Y : N, IsLocallyConstant fun s => σ s Y := by
    intro Y
    have h1 : (fun s => σ s Y) = fun s => e (τ s (e.symm Y)) := by
      funext s
      rw [← he, AddEquiv.apply_symm_apply]
    rw [h1]
    exact (lc_of_ker τ h).comp fun f => e (f (e.symm Y))
  refine ⟨ψ.range, ?_, ?_, ?_, ?_⟩
  · ext z
    constructor
    · rintro ⟨⟨a, Y⟩, rfl⟩
      exact ⟨a, a.2, Y, fun s => rfl⟩
    · rintro ⟨z', hz', Y, hz⟩
      exact ⟨(⟨z', hz'⟩, Y), funext fun s => (hz s).symm⟩
  · rintro z ⟨⟨a, Y⟩, rfl⟩
    have ha := hA a.2
    refine ⟨?_, ?_⟩
    · have h2 : IsLocallyConstant fun s => e ((a : D → N) s) := ha.1.comp e
      exact h2.add ((hlc Y).sub (IsLocallyConstant.const Y))
    · intro s t
      simp only [hψ]
      rw [ha.2 s t]
      simp only [map_add (f := _), map_sub, he, map_mul, Module.End.mul_apply]
      abel
  · intro Y
    exact ⟨(0, Y), funext fun s => by simp [hψ]⟩
  · have hcard : Nat.card (↥A × N) = Nat.card ψ.range * Nat.card ψ.ker := by
      rw [AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup ψ.ker,
        Nat.card_congr (QuotientAddGroup.quotientKerEquivRange ψ).toEquiv]
    have key : ∀ p : ψ.ker, (fun s => τ s (-e.symm p.1.2) - -e.symm p.1.2) = (p.1.1 : D → N) := by
      rintro ⟨⟨a, Y⟩, hp⟩
      have hp' : ∀ s, e ((a : D → N) s) + (σ s Y - Y) = 0 := fun s => congrFun hp s
      show (fun s => τ s (-e.symm Y) - -e.symm Y) = (a : D → N)
      funext s
      apply e.injective
      simp only [map_sub, map_neg, AddEquiv.apply_symm_apply, ← he]
      rw [eq_neg_of_add_eq_zero_left (hp' s)]
      abel
    let f : ψ.ker → T := fun p => ⟨-e.symm p.1.2, hT _ (by rw [key p]; exact p.1.1.2)⟩
    have hf : Function.Injective f := by
      intro p q hpq
      have h2 : p.1.2 = q.1.2 := by
        have h3 : -e.symm p.1.2 = -e.symm q.1.2 := congrArg Subtype.val hpq
        exact e.symm.injective (neg_injective h3)
      have h1 : (p.1.1 : D → N) = q.1.1 := by
        rw [← key p, ← key q, h2]
      exact Subtype.ext (Prod.ext (Subtype.ext h1) h2)
    have hker : Nat.card ψ.ker ≤ Nat.card T := Nat.card_le_card_of_injective f hf
    calc Nat.card A * Nat.card N = Nat.card (↥A × N) := (Nat.card_prod _ _).symm
      _ = Nat.card ψ.range * Nat.card ψ.ker := hcard
      _ ≤ Nat.card ψ.range * Nat.card T := Nat.mul_le_mul_left _ hker

private theorem card_upT (R : Type) [Zero R] [Finite R] :
    Nat.card {Y : Matrix (Fin 3) (Fin 3) R | UpT Y} ≤ Nat.card R ^ 6 := by
  classical
  have hP : Nat.card {p : Fin 3 × Fin 3 // p.1 ≤ p.2} = 6 := by
    rw [Nat.card_eq_fintype_card]
    decide
  have hinj : Function.Injective
      (fun Y : {Y : Matrix (Fin 3) (Fin 3) R | UpT Y} =>
        fun p : {p : Fin 3 × Fin 3 // p.1 ≤ p.2} => (Y : Matrix (Fin 3) (Fin 3) R) p.1.1 p.1.2) := by
    rintro ⟨Y, hY⟩ ⟨Y', hY'⟩ e
    apply Subtype.ext
    ext i j
    show Y i j = Y' i j
    by_cases hij : i ≤ j
    · exact congrFun e ⟨(i, j), hij⟩
    · have hji : j < i := lt_of_not_ge hij
      have h1 : UpT Y := hY
      have h2 : UpT Y' := hY'
      rw [h1 i j hji, h2 i j hji]
  calc Nat.card {Y : Matrix (Fin 3) (Fin 3) R | UpT Y}
      ≤ Nat.card ({p : Fin 3 × Fin 3 // p.1 ≤ p.2} → R) := Nat.card_le_card_of_injective _ hinj
    _ = Nat.card R ^ 6 := by rw [Nat.card_fun, hP]

private def cjE {R : Type} [CommRing R] (g : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R ≃+ Matrix (Fin 3) (Fin 3) R where
  toFun X := ((g⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) * X * (g : Matrix (Fin 3) (Fin 3) R)
  invFun X := (g : Matrix (Fin 3) (Fin 3) R) * X * ((g⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)
  left_inv X := by simp only [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one, Units.mul_inv_cancel_left]
  right_inv X := by simp only [Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one, Units.inv_mul_cancel_left]
  map_add' X Y := by rw [Matrix.mul_add, Matrix.add_mul]

private theorem ad_cj {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O]
    {F : Frame l (ResidueField O)} (B : Box F 3 O) (k : ℕ) (v : F.V) (s : F.Gv v)
    (X : Matrix (Fin 3) (Fin 3) (Ok l O k)) :
    adK B k (F.loc v s) (cjE ((boxK B k).g v) X) = cjE ((boxK B k).g v) (cj k (triOf B v) s X) := by
  have hr : (B.r (F.loc v s)).right = 1 := by
    rw [B.nu]
    exact (F.loc0 v s).2
  have e1 : ∀ A : GL (Fin 3) O, (↑A : Matrix (Fin 3) (Fin 3) O).map (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k})) =
      ↑(GeneralLinearGroup.map (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k})) A) := fun A => rfl
  simp only [adK, Box.ad, adRep, GG.ad, boxK, Box.map, GG.map, cjE, cj, triOf, MonoidHom.comp_apply,
    MonoidHom.coe_mk, OneHom.coe_mk, AddEquiv.coe_mk, Equiv.coe_fn_mk, e1]
  show GG.adFun (m := 3) (R := Ok l O k) _ _ = _
  simp only [GG.adFun, GG.mat, SemidirectProduct.map_left, SemidirectProduct.map_right, MonoidHom.id_apply, hr,
    if_true, map_mul, map_inv, _root_.mul_inv_rev, inv_inv, Units.val_mul, Matrix.mul_assoc,
    Units.inv_mul_cancel_left, Units.inv_mul, Matrix.mul_one]

theorem UpperTheory.V.Z.J.zvCnt :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (F : Frame l (ResidueField O)) (C₀ : ℕ), F.Ok C₀ → (l : O) ≠ 0 → ∀ (ρ : NRep F 3 O) (B : Box F 3 O), UpperTheory.V.Fr.IsLift O ρ → B.Of ρ → B.Cont (maximalIdeal O) → ∀ k, 0 < k → ∀ v, (ZF (l := l) (F.Iv v) k (triOf B v)).Finite → ∃ Z : AddSubgroup (F.Gv v → Matrix (Fin 3) (Fin 3) (Ok l O k)), (Z : Set _) = Zv B k v ∧ (Z : Set _) ⊆ Zc ((adK B k).comp (F.loc v)) ∧ (∀ Y, (fun s => adK B k (F.loc v s) Y - Y) ∈ Z) ∧ (ZF (l := l) (F.Iv v) k (triOf B v)).ncard * Nat.card (Ok l O k) ^ 9 ≤ Nat.card Z * Nat.card (Ok l O k) ^ 6 := by
  intro l _ O _ _ _ _ _ F C₀ hF hl ρ B hlift hOf hCont k hk v hfin
  classical
  obtain ⟨hfinOk, -⟩ := okFin l O hl
  haveI : Finite (Ok l O k) := hfinOk k
  have htri := (triOk l O F C₀ hF hl ρ B hlift hOf hCont v).1
  obtain ⟨⟨ρc, hρc, hker⟩, -, -, -, hup⟩ := cjFacts l O (F.Gv v) (triOf B v) k hl htri
  let A : AddSubgroup (F.Gv v → Matrix (Fin 3) (Fin 3) (Ok l O k)) :=
    { carrier := ZF (l := l) (F.Iv v) k (triOf B v)
      add_mem' := by
        rintro a b ⟨ha1, ha2, ha3, ha4⟩ ⟨hb1, hb2, hb3, hb4⟩
        refine ⟨ha1.add hb1, ?_, ?_, ?_⟩
        · intro s s'
          simp only [Pi.add_apply]
          rw [ha2, hb2, ← hρc, ← hρc, ← hρc, map_add (f := _)]
          abel
        · intro s i j hij
          simp only [Pi.add_apply, Matrix.add_apply, ha3 s i j hij, hb3 s i j hij, add_zero]
        · intro s hs i
          simp only [Pi.add_apply, Matrix.add_apply, ha4 s hs i, hb4 s hs i, add_zero]
      zero_mem' := by
        refine ⟨IsLocallyConstant.const 0, ?_, ?_, ?_⟩
        · intro s s'
          simp only [Pi.zero_apply]
          rw [← hρc, map_zero, add_zero]
        · intro s i j hij
          rfl
        · intro s hs i
          rfl
      neg_mem' := by
        rintro a ⟨ha1, ha2, ha3, ha4⟩
        refine ⟨ha1.neg, ?_, ?_, ?_⟩
        · intro s s'
          simp only [Pi.neg_apply]
          rw [ha2, ← hρc, ← hρc, map_neg, neg_add]
        · intro s i j hij
          simp only [Pi.neg_apply, Matrix.neg_apply, ha3 s i j hij, neg_zero]
        · intro s hs i
          simp only [Pi.neg_apply, Matrix.neg_apply, ha4 s hs i, neg_zero] }
  have hA : (A : Set (F.Gv v → Matrix (Fin 3) (Fin 3) (Ok l O k))) ⊆ Zc ρc := by
    rintro z ⟨h1, h2, -, -⟩
    exact ⟨h1, fun s t => by rw [h2, hρc]⟩
  haveI : Finite A := hfin.to_subtype
  have hT : ∀ Y, (fun s => ρc s Y - Y) ∈ A → Y ∈ {Y : Matrix (Fin 3) (Fin 3) (Ok l O k) | UpT Y} := by
    rintro Y ⟨-, -, h3, -⟩
    exact hup Y fun s => by
      have := h3 s
      simpa only [hρc] using this
  have he : ∀ s x, ((adK B k).comp (F.loc v)) s (cjE ((boxK B k).g v) x) =
      cjE ((boxK B k).g v) (ρc s x) := by
    intro s x
    rw [hρc]
    exact ad_cj B k v s x
  obtain ⟨Z, hZ1, hZ2, hZ3, hZ4⟩ := cnt _ ρc (cjE ((boxK B k).g v)) he hker A hA _ hT
  refine ⟨Z, ?_, hZ2, hZ3, ?_⟩
  · rw [hZ1]
    rfl
  · have hN : Nat.card (Matrix (Fin 3) (Fin 3) (Ok l O k)) = Nat.card (Ok l O k) ^ 9 := by
      show Nat.card (Fin 3 → Fin 3 → Ok l O k) = _
      rw [Nat.card_fun, Nat.card_fun, Nat.card_fin, ← pow_mul]
    have hAc : Nat.card A = (ZF (l := l) (F.Iv v) k (triOf B v)).ncard :=
      Nat.card_coe_set_eq (ZF (l := l) (F.Iv v) k (triOf B v))
    have hTc := card_upT (Ok l O k)
    calc (ZF (l := l) (F.Iv v) k (triOf B v)).ncard * Nat.card (Ok l O k) ^ 9
        = Nat.card A * Nat.card (Matrix (Fin 3) (Fin 3) (Ok l O k)) := by rw [hAc, hN]
      _ ≤ Nat.card Z * Nat.card {Y : Matrix (Fin 3) (Fin 3) (Ok l O k) | UpT Y} := hZ4
      _ ≤ Nat.card Z * Nat.card (Ok l O k) ^ 6 := Nat.mul_le_mul_left _ hTc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LcOfKer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LowerTriangularAbsorbsTorsion =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LowerTriangularAbsorbsTorsion", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.UnitStep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.CjFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.DualCard\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.OkFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.WtCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.Z.J

private theorem lower_triangular_absorbs_torsion (l : ℕ) [Fact l.Prime] (D : Type) [Group D] [TopologicalSpace D] (I : Subgroup D)
    (ε : D →* ℤ_[l]ˣ) (d k : ℕ) (hk : 0 < k) (hLE : LE l D ε d) (hG : GenI l I d)
    (A N : Type) [AddCommGroup A] [Finite A] [AddCommGroup N] [Finite N]
    (hA : ∀ x : A, l ^ k • x = 0) (hN : ∀ x : N, l ^ k • x = 0) (ρ : Representation ℤ D N)
    (hρ : IsOpen (ρ.ker : Set D)) (hc : Nat.card A ^ 5 ≤ Nat.card N) (e : N →+ A) (he : Function.Surjective e)
    (hε : ∀ s x, e (ρ s x) = (PadicInt.toZModPow k (ε s : ℤ_[l])).val • e x)
    (p : Fin 2 → N →+ A) (hp : ∀ j s x, p j (ρ s x) = p j x) :
    (Zc ρ).Finite ∧ Nat.card A ^ (6 + 3 * d) ≤ {z | z ∈ Zc ρ ∧ ∀ j, ∀ s ∈ I, p j (z s) = 0}.ncard := by
  classical
  haveI : NeZero (l ^ k) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  obtain ⟨hZfin, hZcard⟩ := hLE k hk N ρ hN hρ
  refine ⟨hZfin, ?_⟩
  have h0 : (0 : D → N) ∈ Zc ρ := ⟨IsLocallyConstant.const 0, fun s t => by simp⟩
  obtain ⟨hdA, hcA⟩ := dualCard l k A hA
  obtain ⟨hdN, -⟩ := dualCard l k N hN
  haveI := hdA
  haveI := hdN
  have hHom : Nat.card A ≤ (HomMu l k ε ρ).ncard := by
    rw [← hcA, ← Set.ncard_univ]
    refine Set.ncard_le_ncard_of_injOn (fun φ => φ.comp e) ?_ ?_ (Set.toFinite _)
    · intro φ _ s x
      show φ (e (ρ s x)) = _ * φ (e x)
      rw [hε, map_nsmul, nsmul_eq_mul, ZMod.natCast_zmod_val]
    · intro φ _ ψ _ h
      exact (AddMonoidHom.cancel_right he).1 h
  have hbig : Nat.card A ^ (6 + 5 * d) ≤ (Zc ρ).ncard := by
    rw [hZcard]
    calc Nat.card A ^ (6 + 5 * d) = (Nat.card A ^ 5) ^ (1 + d) * Nat.card A := by
          rw [← pow_mul, ← pow_succ]; congr 1; ring
      _ ≤ Nat.card N ^ (1 + d) * (HomMu l k ε ρ).ncard :=
          Nat.mul_le_mul (Nat.pow_le_pow_left hc _) hHom
  let Z : AddSubgroup (D → N) :=
    { carrier := Zc ρ
      add_mem' := fun {a b} ha hb => ⟨ha.1.add hb.1, fun s t => by
        simp only [Pi.add_apply, ha.2 s t, hb.2 s t, map_add (f := _)]; abel⟩
      zero_mem' := h0
      neg_mem' := fun {a} ha => ⟨ha.1.neg, fun s t => by
        simp only [Pi.neg_apply, ha.2 s t, map_neg]; abel⟩ }
  haveI : Finite Z := hZfin.to_subtype
  have hpZ : ∀ z ∈ Z, IsLocallyConstant z ∧
      ∀ (j : Fin 2) (s s' : D), p j (z (s * s')) = p j (z s) + p j (z s') := by
    intro z hz
    have hz' : z ∈ Zc ρ := hz
    refine ⟨hz'.1, fun j s s' => ?_⟩
    rw [hz'.2 s s', map_add (f := _), hp]
  have hcut := wtCut l D I d k 2 A N hG hA Z inferInstance p hpZ
  have hZc : Nat.card Z = (Zc ρ).ncard := Nat.card_coe_set_eq (Zc ρ)
  have hApos : 0 < Nat.card A ^ (2 * d) := pow_pos Nat.card_pos _
  refine Nat.le_of_mul_le_mul_right ?_ hApos
  calc Nat.card A ^ (6 + 3 * d) * Nat.card A ^ (2 * d) = Nat.card A ^ (6 + 5 * d) := by
        rw [← pow_add]; congr 1; ring
    _ ≤ (Zc ρ).ncard := hbig
    _ = Nat.card Z := hZc.symm
    _ ≤ _ := hcut

private def b0 (A : Type) [AddCommGroup A] (i : Fin 2) : Submodule ℤ (Matrix (Fin 3) (Fin 3) A) where
  carrier := {X | UpT X ∧ X i.castSucc i.castSucc = X i.succ i.succ}
  zero_mem' := ⟨fun _ _ _ => rfl, rfl⟩
  add_mem' := fun {a b} ha hb => ⟨fun x y h => by simp [ha.1 x y h, hb.1 x y h], by simp [ha.2, hb.2]⟩
  smul_mem' := fun c a ha => ⟨fun x y h => by simp [ha.1 x y h], by simp [ha.2]⟩

private theorem card_borel_torsion_lower_bound (A : Type) [AddCommGroup A] [Finite A] (i : Fin 2) : Nat.card A ^ 5 ≤ Nat.card (b0 A i) := by
  classical
  have hlt : i.castSucc < i.succ := Fin.castSucc_lt_succ
  have hcc : i.castSucc ≤ i.castSucc ∧ (i.castSucc, i.castSucc) ≠ (i.succ, i.succ) :=
    ⟨le_rfl, fun h => hlt.ne (congrArg Prod.fst h)⟩
  let F : ({p : Fin 3 × Fin 3 // p.1 ≤ p.2 ∧ p ≠ (i.succ, i.succ)} → A) → Matrix (Fin 3) (Fin 3) A :=
    fun g a b => if h : a ≤ b ∧ (a, b) ≠ (i.succ, i.succ) then g ⟨(a, b), h⟩
      else if (a, b) = (i.succ, i.succ) then g ⟨(i.castSucc, i.castSucc), hcc⟩ else 0
  have hF : ∀ g, F g ∈ b0 A i := by
    intro g
    refine ⟨fun a b hab => ?_, ?_⟩
    · have h1 : ¬ (a ≤ b ∧ (a, b) ≠ (i.succ, i.succ)) := fun h => absurd h.1 (not_le.mpr hab)
      have h2 : (a, b) ≠ (i.succ, i.succ) := by
        intro h
        simp only [Prod.mk.injEq] at h
        rw [h.1, h.2] at hab
        exact lt_irrefl _ hab
      simp only [F, dif_neg h1, if_neg h2]
    · have h3 : ¬ (i.succ ≤ i.succ ∧ (i.succ, i.succ) ≠ (i.succ, i.succ)) := fun h => h.2 rfl
      simp only [F, dif_pos hcc, dif_neg h3]
      simp
  let f : ({p : Fin 3 × Fin 3 // p.1 ≤ p.2 ∧ p ≠ (i.succ, i.succ)} → A) → b0 A i := fun g => ⟨F g, hF g⟩
  have hf : Function.Injective f := by
    intro g g' hgg
    funext ⟨⟨a, b⟩, hp⟩
    have hp' : a ≤ b ∧ (a, b) ≠ (i.succ, i.succ) := hp
    have := congrArg (fun x : b0 A i => (x : Matrix (Fin 3) (Fin 3) A) a b) hgg
    simp only [f, F, dif_pos hp'] at this
    exact this
  have h1 := Nat.card_le_card_of_injective f hf
  rw [Nat.card_fun] at h1
  have h5 : Nat.card {p : Fin 3 × Fin 3 // p.1 ≤ p.2 ∧ p ≠ (i.succ, i.succ)} = 5 := by
    rw [Nat.card_eq_fintype_card]; fin_cases i <;> decide
  rwa [h5] at h1

private def ent (A : Type) [AddCommGroup A] (i : Fin 2) (a b : Fin 3) : b0 A i →+ A where
  toFun X := X.1 a b
  map_zero' := rfl
  map_add' _ _ := rfl

private theorem ent_surj (A : Type) [AddCommGroup A] (i : Fin 2) : Function.Surjective (ent A i i.castSucc i.succ) := by
  intro a
  have hlt : i.castSucc < i.succ := Fin.castSucc_lt_succ
  refine ⟨⟨Matrix.single i.castSucc i.succ a, ?_, ?_⟩, ?_⟩
  · intro x y h
    rw [Matrix.single_apply, if_neg]
    rintro ⟨rfl, rfl⟩
    exact absurd h (not_lt.mpr hlt.le)
  · simp [hlt.ne, hlt.ne']
  · show Matrix.single i.castSucc i.succ a i.castSucc i.succ = a
    simp

theorem UpperTheory.V.Z.J.low0 :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (D : Type) [Group D] [TopologicalSpace D] [IsTopologicalGroup D] [CompactSpace D] (I : Subgroup D) (ε : D →* ℤ_[l]ˣ) (d : ℕ) (t : D →* GL (Fin 3) O), (l : O) ≠ 0 → LE l D ε d → GenI l I d → TriRep t → ∀ i : Fin 2, UnitStep I ε t i → ∀ k, 0 < k → Nat.card (Ok l O k) ^ (6 + 3 * d) ≤ {z | z ∈ ZF (l := l) I k t ∧ ∀ s, z s i.castSucc i.castSucc = z s i.succ i.succ}.ncard := by
  classical
  have key : ∀ (R : Type) [AddCommGroup R] (i : Fin 2) (M : Matrix (Fin 3) (Fin 3) R),
      M i.castSucc i.castSucc = M i.succ i.succ →
      (∀ j : Fin 2, M (if i = 0 then j.succ else j.castSucc) (if i = 0 then j.succ else j.castSucc) = 0) →
      ∀ a, M a a = 0 := by
    intro R _ i M h1 h2 a
    have h20 := h2 0
    have h21 := h2 1
    fin_cases i <;> fin_cases a <;> simp_all
  intro l _ O _ _ _ _ _ D _ _ _ _ I ε d t hl hLE hI hT i hU k hk
  obtain ⟨hfin, -, hkill, -, -, hsmul, -⟩ := okFin l O hl
  haveI := hfin k
  obtain ⟨⟨ρ, hρ, hker⟩, hinv, hcj, -⟩ := cjFacts l O D t k hl hT
  have hAm : ∀ x : Matrix (Fin 3) (Fin 3) (Ok l O k), l ^ k • x = 0 := fun x => by
    ext a b; simp [hkill]
  have hN : ∀ x : b0 (Ok l O k) i, l ^ k • x = 0 := fun x =>
    Subtype.ext (by rw [Submodule.coe_smul_of_tower]; exact hAm x.1)
  have hmem : ∀ s (x : b0 (Ok l O k) i), ρ s x.1 ∈ b0 (Ok l O k) i := fun s x => by
    obtain ⟨hx1, hx2⟩ := x.2
    refine ⟨?_, ?_⟩
    · rw [hρ]; exact (hcj s x.1 hx1).1
    · rw [hρ, (hcj s x.1 hx1).2.1, (hcj s x.1 hx1).2.1]; exact hx2
  let f : D → (b0 (Ok l O k) i →+ b0 (Ok l O k) i) := fun s =>
    { toFun := fun x => ⟨ρ s x.1, hmem s x⟩
      map_zero' := Subtype.ext (map_zero (ρ s))
      map_add' := fun x y => Subtype.ext (map_add (ρ s) x.1 y.1) }
  let q : Fin 2 → Fin 3 := fun j => if i = 0 then j.succ else j.castSucc
  let p : Fin 2 → (b0 (Ok l O k) i →+ Ok l O k) := fun j => ent (Ok l O k) i (q j) (q j)
  refine le_trans (lower_triangular_absorbs_torsion l D I ε d k hk hLE hI (Ok l O k) (b0 (Ok l O k) i) (hkill k) hN
      { toFun := fun s => (f s).toIntLinearMap
        map_one' := LinearMap.ext fun x => Subtype.ext (by
          show ρ 1 x.1 = x.1
          rw [map_one]; rfl)
        map_mul' := fun s s' => LinearMap.ext fun x => Subtype.ext (by
          show ρ (s * s') x.1 = ρ s (ρ s' x.1)
          rw [map_mul]; rfl) }
      ?_ (card_borel_torsion_lower_bound _ i) (ent _ i i.castSucc i.succ) (ent_surj _ i) ?_ p ?_).2 ?_
  · refine Subgroup.isOpen_mono (fun s hs => ?_) hker
    rw [MonoidHom.mem_ker] at hs ⊢
    exact LinearMap.ext fun x => Subtype.ext (by
      show ρ s x.1 = x.1
      rw [hs]; rfl)
  · intro s x
    obtain ⟨hx1, hx2⟩ := x.2
    show ρ s x.1 i.castSucc i.succ = _ • x.1 i.castSucc i.succ
    rw [hρ, (hcj s x.1 hx1).2.2 i, hx2, sub_self, smul_zero, sub_zero, ← hsmul k,
      hU.1 s, mul_assoc, (hinv s).2 i.succ, mul_one]
  · intro j s x
    show ρ s x.1 (q j) (q j) = x.1 (q j) (q j)
    rw [hρ, (hcj s x.1 x.2.1).2.1]
  · refine Set.ncard_le_ncard_of_injOn (fun z s => (z s).1) ?_ ?_ ?_
    · rintro z ⟨hz, hI0⟩
      refine ⟨⟨hz.1.comp _, fun s s' => ?_, fun s => (z s).2.1, fun s hs a => ?_⟩, fun s => (z s).2.2⟩
      · show (z (s * s')).1 = (z s).1 + cj k t s (z s').1
        rw [hz.2 s s', ← hρ]; rfl
      · exact key _ i (z s).1 (z s).2.2 (fun j => hI0 j s hs) a
    · intro z _ z' _ h
      funext s; exact Subtype.ext (congrFun h s)
    · exact (hLE k hk _ ρ hAm hker).1.subset (fun z hz => ⟨hz.1.1, fun s s' => by rw [hz.1.2.1, hρ]⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LowerTriangularAbsorbsTorsion =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.HomBd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.HomBd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.UnitStep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.DualCard\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.OkFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.Z.J

theorem UpperTheory.V.Z.J.homBd :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (D : Type) [Group D] (ε : D →* ℤ_[l]ˣ) (k : ℕ) (N : Type) [AddCommGroup N] (ρ : Representation ℤ D N) (e : Ok l O k ≃+ N) (χ : D → O) (s₀ : D), (l : O) ≠ 0 → (∀ s x, ρ s (e x) = e (χ s • x)) → χ s₀ - algebraMap ℤ_[l] O (ε s₀) ≠ 0 → (HomMu l k ε ρ).ncard ≤ Nat.card (O ⧸ Ideal.span {χ s₀ - algebraMap ℤ_[l] O (ε s₀)}) := by
  intro l _ O _ _ _ _ _ D _ ε k N _ ρ e χ s₀ hl hρ hc
  classical
  obtain ⟨hfinOk, hfinQ, hkill, -, -, hsm, -⟩ := okFin l O hl
  haveI : Finite (Ok l O k) := hfinOk k
  haveI : NeZero (l ^ k) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  set c := χ s₀ - algebraMap ℤ_[l] O (ε s₀) with hcdef
  haveI : Finite (O ⧸ Ideal.span {c}) := hfinQ c hc
  let I' : Ideal (Ok l O k) := Ideal.span {algebraMap O (Ok l O k) c}
  let π := Ideal.Quotient.mk I'
  have hπ : Function.Surjective π := Ideal.Quotient.mk_surjective
  have kill : ∀ f ∈ HomMu l k ε ρ, ∀ a : Ok l O k, f (e (c • a)) = 0 := by
    intro f hf a
    have hf' : ∀ s x, f (ρ s x) = PadicInt.toZModPow k (ε s : ℤ_[l]) * f x := hf
    rw [hcdef, sub_smul, map_sub, map_sub, ← hρ, hf', hsm, map_nsmul, map_nsmul, nsmul_eq_mul,
      ZMod.natCast_zmod_val, sub_self]
  have wd : ∀ f ∈ HomMu l k ε ρ, ∀ y y' : Ok l O k, π y = π y' → f (e y) = f (e y') := by
    intro f hf y y' h
    have h' : y - y' ∈ I' := Ideal.Quotient.eq.mp h
    obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.mp h'
    have h2 : y - y' = c • a := by rw [← ha, Algebra.smul_def, mul_comm]
    have h3 := kill f hf a
    rw [← h2, map_sub, map_sub] at h3
    exact sub_eq_zero.mp h3
  let Φ : HomMu l k ε ρ → (Ok l O k ⧸ I' →+ ZMod (l ^ k)) := fun f =>
    { toFun := fun q => f.1 (e (Function.surjInv hπ q))
      map_zero' := by
        rw [wd f.1 f.2 _ 0 (by rw [Function.surjInv_eq hπ, map_zero]), map_zero, map_zero]
      map_add' := by
        intro q q'
        rw [← map_add f.1, ← map_add e]
        apply wd f.1 f.2
        rw [map_add (f := _), Function.surjInv_eq hπ, Function.surjInv_eq hπ, Function.surjInv_eq hπ] }
  have hΦ : Function.Injective Φ := by
    intro f g hfg
    have h1 : ∀ y, f.1 (e y) = g.1 (e y) := by
      intro y
      have := congrArg (fun φ : Ok l O k ⧸ I' →+ ZMod (l ^ k) => φ (π y)) hfg
      change f.1 (e (Function.surjInv hπ (π y))) = g.1 (e (Function.surjInv hπ (π y))) at this
      rw [wd f.1 f.2 y _ (Function.surjInv_eq hπ _).symm, this,
        ← wd g.1 g.2 y _ (Function.surjInv_eq hπ _).symm]
    apply Subtype.ext
    ext x
    have := h1 (e.symm x)
    rwa [AddEquiv.apply_symm_apply] at this
  haveI : Finite (Ok l O k ⧸ I') := Finite.of_surjective π hπ
  have hQk : ∀ q : Ok l O k ⧸ I', l ^ k • q = 0 := by
    intro q
    obtain ⟨y, rfl⟩ := hπ q
    rw [← map_nsmul, hkill, map_zero]
  obtain ⟨hfin2, hcard2⟩ := dualCard l k (Ok l O k ⧸ I') hQk
  let ψ : O ⧸ Ideal.span {c} →+* Ok l O k ⧸ I' :=
    Ideal.Quotient.lift (Ideal.span {c}) (π.comp (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}))) (by
      intro a ha
      obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.mp ha
      rw [RingHom.comp_apply, map_mul, map_mul]
      have : π (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) c) = 0 :=
        Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.subset_span (by rw [Set.mem_singleton_iff]; rfl))
      rw [this, mul_zero])
  have hψ : Function.Surjective ψ := by
    intro q
    obtain ⟨y, rfl⟩ := hπ q
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
    exact ⟨Ideal.Quotient.mk _ x, rfl⟩
  calc (HomMu l k ε ρ).ncard = Nat.card (HomMu l k ε ρ) := (Nat.card_coe_set_eq _).symm
    _ ≤ Nat.card (Ok l O k ⧸ I' →+ ZMod (l ^ k)) := Nat.card_le_card_of_injective Φ hΦ
    _ = Nat.card (Ok l O k ⧸ I') := hcard2
    _ ≤ Nat.card (O ⧸ Ideal.span {c}) := Nat.card_le_card_of_surjective ψ hψ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.HomBd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.HomMuLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.HomMuLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.UnitStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.Z.J

namespace UpperTheory.V.Z.J

private def ZcA {D N : Type} [Group D] [TopologicalSpace D] [AddCommGroup N] (ρ : Representation ℤ D N) :
    AddSubgroup (D → N) where
  carrier := Zc ρ
  zero_mem' := ⟨IsLocallyConstant.const 0, fun s t => by simp⟩
  add_mem' := fun {a b} ha hb => ⟨ha.1.add hb.1, fun s t => by
    simp only [Pi.add_apply, ha.2 s t, hb.2 s t, map_add (f := _)]; abel⟩
  neg_mem' := fun {a} ha => ⟨ha.1.neg, fun s t => by
    simp only [Pi.neg_apply, ha.2 s t, map_neg]; abel⟩

private theorem card_ZcA {D N : Type} [Group D] [TopologicalSpace D] [AddCommGroup N] (ρ : Representation ℤ D N) :
    Nat.card (ZcA ρ) = (Zc ρ).ncard := Nat.card_coe_set_eq (Zc ρ)

private theorem idx_mul {A B : Type} [AddCommGroup A] [AddCommGroup B] (f : A →+ B) :
    f.range.index * Nat.card A = Nat.card B * Nat.card f.ker := by
  rw [← AddSubgroup.index_mul_card f.range, ← AddSubgroup.index_mul_card f.ker, AddSubgroup.index_ker]
  ring

private def ZcQ {D N : Type} [Group D] [TopologicalSpace D] [AddCommGroup N] (ρ : Representation ℤ D N)
    (N' : Submodule ℤ N) (h : ∀ s, N' ≤ N'.comap (ρ s)) : ZcA ρ →+ ZcA (ρ.quotient N' h) where
  toFun z := ⟨fun s => N'.mkQ (z.1 s), z.2.1.comp N'.mkQ, fun s t => by
    show N'.mkQ (z.1 (s * t)) = N'.mkQ (z.1 s + ρ s (z.1 t))
    rw [z.2.2 s t]⟩
  map_zero' := by ext s; rfl
  map_add' a b := by ext s; rfl

private theorem ker_le {D N : Type} [Group D] [TopologicalSpace D] [AddCommGroup N] (ρ : Representation ℤ D N)
    (N' : Submodule ℤ N) (h : ∀ s, N' ≤ N'.comap (ρ s)) (hf : (Zc (ρ.subrepresentation N' h)).Finite) :
    Nat.card (ZcQ ρ N' h).ker ≤ (Zc (ρ.subrepresentation N' h)).ncard := by
  have hm : ∀ z : (ZcQ ρ N' h).ker, ∀ s, z.1.1 s ∈ N' := fun z s => by
    have h1 : ZcQ ρ N' h z.1 = 0 := z.2
    have h2 : N'.mkQ (z.1.1 s) = 0 := congrFun (congrArg Subtype.val h1) s
    exact (Submodule.Quotient.mk_eq_zero N').1 h2
  haveI : Finite (Zc (ρ.subrepresentation N' h)) := hf
  rw [← Nat.card_coe_set_eq]
  refine Nat.card_le_card_of_injective (fun z => ⟨fun s => ⟨z.1.1 s, hm z s⟩,
    IsLocallyConstant.desc _ (Subtype.val) z.1.2.1 Subtype.val_injective, fun s t => Subtype.ext (z.1.2.2 s t)⟩) ?_
  intro a b hab
  ext s
  exact congrArg Subtype.val (congrFun (congrArg Subtype.val hab) s)

private theorem homMu_le {D N : Type} [Group D] [AddCommGroup N] [Finite N] (l : ℕ) [Fact l.Prime] (k : ℕ) (ε : D →* ℤ_[l]ˣ)
    (ρ : Representation ℤ D N) (N' : Submodule ℤ N) (h : ∀ s, N' ≤ N'.comap (ρ s)) :
    (HomMu l k ε (ρ.quotient N' h)).ncard ≤ (HomMu l k ε ρ).ncard ∧ 0 < (HomMu l k ε ρ).ncard := by
  haveI : NeZero (l ^ k) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  haveI : Finite (N →+ ZMod (l ^ k)) := Finite.of_injective _ DFunLike.coe_injective
  refine ⟨Set.ncard_le_ncard_of_injOn (fun f => f.comp N'.mkQ.toAddMonoidHom) (fun f hf s x => hf s (N'.mkQ x)) ?_, ?_⟩
  · intro a _ b _ hab
    ext x
    obtain ⟨y, rfl⟩ := N'.mkQ_surjective x
    exact DFunLike.congr_fun hab y
  · exact (Set.ncard_pos).2 ⟨0, fun s x => by simp⟩

end UpperTheory.V.Z.J

theorem UpperTheory.V.Z.J.lift :
    ∀ (l : ℕ) [Fact l.Prime] (D : Type) [Group D] [TopologicalSpace D] [IsTopologicalGroup D] (ε : D →* ℤ_[l]ˣ) (d k : ℕ), 0 < k → LE l D ε d → ∀ (N : Type) [AddCommGroup N] [Finite N] (ρ : Representation ℤ D N), (∀ x : N, l ^ k • x = 0) → IsOpen (ρ.ker : Set D) → ∀ (N' : Submodule ℤ N) (h : ∀ s, N' ≤ N'.comap (ρ s)) (C : ℕ), (HomMu l k ε (ρ.subrepresentation N' h)).ncard ≤ C → ∀ z : D → N, IsLocallyConstant z → (∀ s s', z (s * s') - z s - ρ s (z s') ∈ N') → ∃ y ∈ Zc ρ, ∀ s, y s - C.factorial • z s ∈ N' := by
  intro l _ D _ _ _ ε d k hk hLE N _ _ ρ hN hρ N' h C hC z hz hz'
  haveI : Finite (N ⧸ N') := Finite.of_surjective _ N'.mkQ_surjective
  obtain ⟨-, e1⟩ := hLE k hk N ρ hN hρ
  obtain ⟨f2, e2⟩ := hLE k hk N' (ρ.subrepresentation N' h) (fun x => Subtype.ext (hN x.1))
    (Subgroup.isOpen_mono (H₁ := ρ.ker) (fun s hs => by
      have h1 : ρ s = 1 := hs
      refine LinearMap.ext fun x => Subtype.ext ?_
      show ρ s x.1 = x.1
      rw [h1]; rfl) hρ)
  obtain ⟨f3, e3⟩ := hLE k hk (N ⧸ N') (ρ.quotient N' h) (fun x => by
      obtain ⟨y, rfl⟩ := N'.mkQ_surjective x
      rw [← map_nsmul, hN, map_zero])
    (Subgroup.isOpen_mono (H₁ := ρ.ker) (fun s hs => by
      have h1 : ρ s = 1 := hs
      refine LinearMap.ext fun x => ?_
      obtain ⟨y, rfl⟩ := N'.mkQ_surjective x
      show N'.mkQ (ρ s y) = N'.mkQ y
      rw [h1]; rfl) hρ)
  have e4 := idx_mul (ZcQ ρ N' h)
  rw [card_ZcA, card_ZcA, e1, e3] at e4
  have e5 := ker_le ρ N' h f2
  rw [e2] at e5
  obtain ⟨e6, e7⟩ := homMu_le l k ε ρ N' h
  have e8 : Nat.card N = Nat.card N' * Nat.card (N ⧸ N') := Submodule.card_eq_card_quotient_mul_card N'
  have hpos : 0 < Nat.card N ^ (1 + d) * (HomMu l k ε ρ).ncard := Nat.mul_pos (pow_pos Nat.card_pos _) e7
  have hle : (ZcQ ρ N' h).range.index ≤ C := by
    refine Nat.le_of_mul_le_mul_right ?_ hpos
    rw [e4]
    calc _ ≤ Nat.card (N ⧸ N') ^ (1 + d) * (HomMu l k ε ρ).ncard * (Nat.card N' ^ (1 + d) * C) :=
          Nat.mul_le_mul (Nat.mul_le_mul_left _ e6) (e5.trans (Nat.mul_le_mul_left _ hC))
      _ = _ := by rw [e8, mul_pow]; ring
  haveI : Finite (ZcA (ρ.quotient N' h)) := f3
  have hne : (ZcQ ρ N' h).range.index ≠ 0 := AddSubgroup.index_ne_zero_of_finite
  obtain ⟨c, hc⟩ := Nat.dvd_factorial (Nat.pos_of_ne_zero hne) hle
  let w : ZcA (ρ.quotient N' h) := ⟨fun s => N'.mkQ (z s), hz.comp N'.mkQ, fun s t => by
    show N'.mkQ (z (s * t)) = N'.mkQ (z s + ρ s (z t))
    refine (Submodule.Quotient.eq N').2 ?_
    rw [← sub_sub]; exact hz' s t⟩
  have hw : C.factorial • w ∈ (ZcQ ρ N' h).range := by
    rw [hc, mul_comm, mul_smul]
    exact AddSubgroup.nsmul_mem _ (AddSubgroup.nsmul_index_mem _ w) c
  obtain ⟨y, hy⟩ := hw
  refine ⟨y.1, y.2, fun s => (Submodule.Quotient.eq N').1 ?_⟩
  have h2 : N'.mkQ (y.1 s) = C.factorial • N'.mkQ (z s) := congrFun (congrArg Subtype.val hy) s
  rw [← map_nsmul] at h2
  exact h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.HomMuLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.MatrixEntryZeroTwoSubmodule =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.MatrixEntryZeroTwoSubmodule", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.UnitStep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.CjFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.HomBd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.HomMuLe\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.OkFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.Z.J

namespace UpperTheory.V.Z.J.YEx

private def matrixEntryZeroTwoSubmodule (R : Type) [CommRing R] : Submodule ℤ (Matrix (Fin 3) (Fin 3) R) where
  carrier := {X | ∀ a b, ¬ (a = 0 ∧ b = 2) → X a b = 0}
  add_mem' := fun hx hy a b h => by simp [hx a b h, hy a b h]
  zero_mem' := fun a b _ => rfl
  smul_mem' := fun c x hx a b h => by simp [hx a b h]

private theorem single_mem {R : Type} [CommRing R] (x : R) : Matrix.single (0 : Fin 3) (2 : Fin 3) x ∈ matrixEntryZeroTwoSubmodule R := by
  intro a b h
  rw [Matrix.single_apply, if_neg]
  rintro ⟨rfl, rfl⟩
  exact h ⟨rfl, rfl⟩

private theorem eq_single {R : Type} [CommRing R] {X : Matrix (Fin 3) (Fin 3) R} (h : X ∈ matrixEntryZeroTwoSubmodule R) :
    X = Matrix.single (0 : Fin 3) (2 : Fin 3) (X 0 2) := by
  ext a b
  rw [Matrix.single_apply]
  by_cases hab : a = 0 ∧ b = 2
  · obtain ⟨rfl, rfl⟩ := hab
    simp
  · rw [if_neg (fun h' => hab ⟨h'.1.symm, h'.2.symm⟩)]
    exact h a b hab

private def e02 (R : Type) [CommRing R] : R ≃+ matrixEntryZeroTwoSubmodule R where
  toFun x := ⟨Matrix.single 0 2 x, single_mem x⟩
  invFun X := X.1 0 2
  left_inv x := by simp
  right_inv X := Subtype.ext (eq_single X.2).symm
  map_add' x y := Subtype.ext (by simp [Matrix.single_add])

private def zM {R : Type} [CommRing R] (i : Fin 2) (u b : R) : Matrix (Fin 3) (Fin 3) R :=
  if i = 0 then !![u, b, 0; 0, 0, 0; 0, 0, 0] else !![0, 0, 0; 0, 0, b; 0, 0, -u]

private theorem zM_upT {R : Type} [CommRing R] (i : Fin 2) (u b : R) : UpT (zM i u b) := by
  intro a c h
  fin_cases i <;> fin_cases a <;> fin_cases c <;> simp [zM] at h ⊢

private theorem zM_diag {R : Type} [CommRing R] (i : Fin 2) (b : R) (j : Fin 3) : zM i 0 b j j = 0 := by
  fin_cases i <;> fin_cases j <;> simp [zM]

private theorem zM_diff {R : Type} [CommRing R] (i : Fin 2) (u b : R) :
    zM i u b i.castSucc i.castSucc - zM i u b i.succ i.succ = u := by
  fin_cases i <;> simp [zM]

private theorem zM_coc {O R : Type} [CommRing O] [CommRing R] [Module O R] (i : Fin 2) (u b u' b' b'' : R)
    (Y : Matrix (Fin 3) (Fin 3) R) (p q : Fin 2 → O) (h1 : UpT Y) (h2 : ∀ j, Y j j = zM i u' b' j j)
    (h3 : ∀ j : Fin 2, Y j.castSucc j.succ = p j • zM i u' b' j.castSucc j.succ -
      q j • (zM i u' b' j.castSucc j.castSucc - zM i u' b' j.succ j.succ))
    (h4 : b'' = b + p i • b' - q i • u') : zM i (u + u') b'' - zM i u b - Y ∈ matrixEntryZeroTwoSubmodule R := by
  subst h4
  intro a c h
  have d0 := h2 0
  have d1 := h2 1
  have d2 := h2 2
  have s0 := h3 0
  have s1 := h3 1
  have l10 := h1 1 0 (by decide)
  have l20 := h1 2 0 (by decide)
  have l21 := h1 2 1 (by decide)
  fin_cases i <;> fin_cases a <;> fin_cases c <;> simp [zM] at h d0 d1 d2 s0 s1 ⊢ <;> simp [d0, d1, d2, s0, s1, l10, l20, l21] <;> abel

private theorem natCast_ne (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O]
    (hl : (l : O) ≠ 0) (n : ℕ) : n ≠ 0 → (n : O) ≠ 0 := by
  intro hn
  obtain ⟨p, hp⟩ := CharP.exists O
  rcases CharP.char_is_prime_or_zero O p with hpp | rfl
  · exfalso
    have h1 : ((p : ℕ) : ResidueField O) = 0 := by
      rw [← map_natCast (residue O), CharP.cast_eq_zero O p, map_zero]
    haveI : CharP (ResidueField O) l := IsCoef.char
    rw [CharP.cast_eq_zero_iff (ResidueField O) l] at h1
    have hlp : l = p := (Nat.prime_dvd_prime_iff_eq (Fact.out : l.Prime) hpp).mp h1
    subst hlp
    exact hl (CharP.cast_eq_zero O l)
  · haveI : CharZero O := CharP.charP_to_charZero O
    exact_mod_cast hn

end UpperTheory.V.Z.J.YEx

open UpperTheory.V.Z.J.YEx in
theorem UpperTheory.V.Z.J.yEx :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (D : Type) [Group D] [TopologicalSpace D] [IsTopologicalGroup D] [CompactSpace D] (I : Subgroup D) (ε : D →* ℤ_[l]ˣ) (d : ℕ) (t : D →* GL (Fin 3) O), (l : O) ≠ 0 → LE l D ε d → GenI l I d → TriRep t → ∀ i : Fin 2, UnitStep I ε t i → ∃ c : O, c ≠ 0 ∧ ∀ k, 0 < k → ∃ y ∈ ZF (l := l) I k t, ∃ s, y s i.castSucc i.castSucc - y s i.succ i.succ = Ideal.Quotient.mk _ c := by
  intro l _ O _ _ _ _ _ D _ _ _ _ I ε d t hl hLE hGen hT i hU
  have hinv := (cjFacts l O D t 0 hl hT).2.1
  obtain ⟨hdiag, u, β, hu, hβ, hadd, hI, ⟨s0, hs0⟩, hβc⟩ := hU
  obtain ⟨s1, hs1⟩ := hT.dist
  have hχne : (t s1 : Matrix (Fin 3) (Fin 3) O) 0 0 * (((t s1)⁻¹ : GL (Fin 3) O) : Matrix (Fin 3) (Fin 3) O) 2 2
      - algebraMap ℤ_[l] O (ε s1) ≠ 0 := by
    have h22 := (hinv s1).2 2
    have hε : algebraMap ℤ_[l] O (ε s1) ≠ 0 := ((ε s1).isUnit.map (algebraMap ℤ_[l] O)).ne_zero
    have hi22 : (((t s1)⁻¹ : GL (Fin 3) O) : Matrix (Fin 3) (Fin 3) O) 2 2 ≠ 0 := by
      intro h
      rw [h, mul_zero] at h22
      exact zero_ne_one h22
    fin_cases i
    · have hd : (t s1 : Matrix (Fin 3) (Fin 3) O) 0 0
          = algebraMap ℤ_[l] O (ε s1) * (t s1 : Matrix (Fin 3) (Fin 3) O) 1 1 := hdiag s1
      have key : (t s1 : Matrix (Fin 3) (Fin 3) O) 0 0 * (((t s1)⁻¹ : GL (Fin 3) O) : Matrix (Fin 3) (Fin 3) O) 2 2
          - algebraMap ℤ_[l] O (ε s1) = algebraMap ℤ_[l] O (ε s1) * (((t s1)⁻¹ : GL (Fin 3) O) : Matrix (Fin 3) (Fin 3) O) 2 2
            * ((t s1 : Matrix (Fin 3) (Fin 3) O) 1 1 - (t s1 : Matrix (Fin 3) (Fin 3) O) 2 2) := by
        linear_combination (((t s1)⁻¹ : GL (Fin 3) O) : Matrix (Fin 3) (Fin 3) O) 2 2 * hd
          + algebraMap ℤ_[l] O (ε s1) * h22
      rw [key]
      exact mul_ne_zero (mul_ne_zero hε hi22) (hs1 1 2 (by decide)).ne_zero
    · have hd : (t s1 : Matrix (Fin 3) (Fin 3) O) 1 1
          = algebraMap ℤ_[l] O (ε s1) * (t s1 : Matrix (Fin 3) (Fin 3) O) 2 2 := hdiag s1
      have key : (t s1 : Matrix (Fin 3) (Fin 3) O) 0 0 * (((t s1)⁻¹ : GL (Fin 3) O) : Matrix (Fin 3) (Fin 3) O) 2 2
          - algebraMap ℤ_[l] O (ε s1) = (((t s1)⁻¹ : GL (Fin 3) O) : Matrix (Fin 3) (Fin 3) O) 2 2
            * ((t s1 : Matrix (Fin 3) (Fin 3) O) 0 0 - (t s1 : Matrix (Fin 3) (Fin 3) O) 1 1) := by
        linear_combination (((t s1)⁻¹ : GL (Fin 3) O) : Matrix (Fin 3) (Fin 3) O) 2 2 * hd
          + algebraMap ℤ_[l] O (ε s1) * h22
      rw [key]
      exact mul_ne_zero hi22 (hs1 0 1 (by decide)).ne_zero
  refine ⟨((Nat.card (O ⧸ Ideal.span {(t s1 : Matrix (Fin 3) (Fin 3) O) 0 0
      * (((t s1)⁻¹ : GL (Fin 3) O) : Matrix (Fin 3) (Fin 3) O) 2 2 - algebraMap ℤ_[l] O (ε s1)})).factorial : O) * u s0,
    mul_ne_zero (natCast_ne l O hl _ (Nat.factorial_ne_zero _)) hs0, ?_⟩
  generalize hC : Nat.card (O ⧸ Ideal.span {(t s1 : Matrix (Fin 3) (Fin 3) O) 0 0
      * (((t s1)⁻¹ : GL (Fin 3) O) : Matrix (Fin 3) (Fin 3) O) 2 2 - algebraMap ℤ_[l] O (ε s1)}) = C
  intro k hk
  obtain ⟨⟨ρ, hρ, hρopen⟩, -, hcj, hsingle, -⟩ := cjFacts l O D t k hl hT
  obtain ⟨hfin, -, hlk, -, hpow, -, -⟩ := okFin l O hl
  haveI := hfin k
  obtain ⟨Nk, hNk⟩ := hpow k
  have hmk : ∀ f : D → O, AdicCont (maximalIdeal O) f →
      IsLocallyConstant (fun s => Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) (f s)) := by
    intro f hf
    have e : (fun s => Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) (f s))
        = (Ideal.Quotient.factor hNk) ∘ (fun g => Ideal.Quotient.mk (maximalIdeal O ^ Nk) (f g)) := by
      funext s
      simp [Ideal.Quotient.factor_mk]
    rw [e]
    exact (hf Nk).comp _
  have hN : ∀ s, matrixEntryZeroTwoSubmodule (Ok l O k) ≤ Submodule.comap (ρ s) (matrixEntryZeroTwoSubmodule (Ok l O k)) := by
    intro s X hX
    rw [Submodule.mem_comap, hρ, eq_single hX, hsingle]
    exact single_mem _
  have hbound : (HomMu l k ε (ρ.subrepresentation (matrixEntryZeroTwoSubmodule (Ok l O k)) hN)).ncard ≤ C := by
    rw [← hC]
    refine homBd l O D ε k _ _ (e02 (Ok l O k))
      (fun s => (t s : Matrix (Fin 3) (Fin 3) O) 0 0 * (((t s)⁻¹ : GL (Fin 3) O) : Matrix (Fin 3) (Fin 3) O) 2 2)
      s1 hl ?_ hχne
    intro s x
    apply Subtype.ext
    show ρ s (Matrix.single 0 2 x) = Matrix.single 0 2 _
    rw [hρ, hsingle]
  have hzlc : IsLocallyConstant (fun s => zM i (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) (u s))
      (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) (β s))) :=
    IsLocallyConstant.comp₂ (hmk u hu) (hmk β hβ) _
  have hzcoc : ∀ s s', zM i (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) (u (s * s')))
      (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) (β (s * s')))
      - zM i (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) (u s)) (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) (β s))
      - ρ s (zM i (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) (u s'))
          (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) (β s'))) ∈ matrixEntryZeroTwoSubmodule (Ok l O k) := by
    intro s s'
    rw [hρ, hadd, map_add (f := _)]
    have hz' := hcj s _ (zM_upT i (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) (u s'))
      (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) (β s')))
    refine zM_coc i _ _ _ _ _ _
      (fun j => (t s : Matrix (Fin 3) (Fin 3) O) j.castSucc j.castSucc
        * (((t s)⁻¹ : GL (Fin 3) O) : Matrix (Fin 3) (Fin 3) O) j.succ j.succ)
      (fun j => (t s : Matrix (Fin 3) (Fin 3) O) j.castSucc j.succ
        * (((t s)⁻¹ : GL (Fin 3) O) : Matrix (Fin 3) (Fin 3) O) j.succ j.succ)
      hz'.1 hz'.2.1 hz'.2.2 ?_
    have hp : (t s : Matrix (Fin 3) (Fin 3) O) i.castSucc i.castSucc
        * (((t s)⁻¹ : GL (Fin 3) O) : Matrix (Fin 3) (Fin 3) O) i.succ i.succ = algebraMap ℤ_[l] O (ε s) := by
      rw [hdiag s, mul_assoc, (hinv s).2, mul_one]
    rw [hp, hβc, Algebra.smul_def, Algebra.smul_def, Ideal.Quotient.algebraMap_eq]
    simp only [map_add (f := _), map_sub, map_mul]
  obtain ⟨y, ⟨hylc, hycoc⟩, hy⟩ := lift l D ε d k hk hLE (Matrix (Fin 3) (Fin 3) (Ok l O k)) ρ
    (fun X => by ext a b; simp [hlk]) hρopen (matrixEntryZeroTwoSubmodule (Ok l O k)) hN C hbound _ hzlc hzcoc
  have hyent : ∀ s (a b : Fin 3), ¬ (a = 0 ∧ b = 2) → y s a b = C.factorial •
      zM i (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) (u s)) (Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) (β s)) a b := by
    intro s a b hab
    have h := (hy s : ∀ a b : Fin 3, ¬ (a = 0 ∧ b = 2) → _) a b hab
    simp only [Matrix.sub_apply, Matrix.smul_apply] at h
    exact sub_eq_zero.mp h
  have hnd : ∀ j : Fin 3, ¬ (j = 0 ∧ j = 2) := by decide
  refine ⟨y, ?_, s0, ?_⟩
  · show IsLocallyConstant y ∧ (∀ s s', y (s * s') = y s + cj k t s (y s')) ∧ (∀ s, UpT (y s)) ∧
      ∀ s ∈ I, ∀ j : Fin 3, y s j j = 0
    refine ⟨hylc, fun s s' => by rw [hycoc, hρ], ?_, ?_⟩
    · intro s a b hab
      rw [hyent s a b ?_, zM_upT i _ _ a b hab, smul_zero]
      rintro ⟨rfl, rfl⟩
      exact absurd hab (by decide)
    · intro s hs j
      rw [hyent s j j (hnd j), hI s hs, map_zero, zM_diag, smul_zero]
  · rw [hyent s0 _ _ (hnd _), hyent s0 _ _ (hnd _), ← smul_sub, zM_diff, nsmul_eq_mul, map_mul, map_natCast]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.MatrixEntryZeroTwoSubmodule =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LocHigh =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LocHigh", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.UnitStep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LocLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LowerTriangularAbsorbsTorsion\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.MatrixEntryZeroTwoSubmodule\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.OkFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.Z.J

namespace UpperTheory.V.Z.J

section
variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O]
  {D : Type} [Group D] [TopologicalSpace D]

end

end UpperTheory.V.Z.J

theorem UpperTheory.V.Z.J.locHigh :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (D : Type) [Group D] [TopologicalSpace D] [IsTopologicalGroup D] [CompactSpace D] (I : Subgroup D) (ε : D →* ℤ_[l]ˣ) (d : ℕ) (t : D →* GL (Fin 3) O), (l : O) ≠ 0 → LE l D ε d → GenI l I d → TriRep t → ∀ i : Fin 2, UnitStep I ε t i → ∃ C : ℕ, ∀ k, 0 < k → Nat.card (Ok l O k) ^ (7 + 3 * d) ≤ C * (ZF (l := l) I k t).ncard := by
  classical
  intro l _ O _ _ _ _ _ D _ _ _ _ I ε d t hl hLE hG hT i hU
  obtain ⟨c, hc0, hy⟩ := yEx l O D I ε d t hl hLE hG hT i hU
  have hOk := okFin l O hl
  haveI : Finite (O ⧸ Ideal.span {c}) := hOk.2.1 c hc0
  refine ⟨Nat.card (O ⧸ Ideal.span {c}), fun k hk => ?_⟩
  haveI : Finite (Ok l O k) := hOk.1 k
  obtain ⟨hZfin, -⟩ := locLow l O D I ε d t hl hLE hG hT k hk
  have hW := low0 l O D I ε d t hl hLE hG hT i hU k hk
  obtain ⟨y, hyZ, s0, hys⟩ := hy k hk
  set mc : Ok l O k := Ideal.Quotient.mk (Ideal.span {(l : O) ^ k}) c with hmc
  have hmem : ∀ w ∈ ZF (l := l) I k t, ∀ a : Ok l O k, w + a • y ∈ ZF (l := l) I k t := by
    intro w hw a
    obtain ⟨hw1, hw2, hw3, hw4⟩ := hw
    obtain ⟨hy1, hy2, hy3, hy4⟩ := hyZ
    refine ⟨hw1.add (hy1.comp (fun x => a • x)), ?_, ?_, ?_⟩
    · intro s s'
      simp only [Pi.add_apply, Pi.smul_apply, hw2 s s', hy2 s s', cj, Matrix.mul_add, Matrix.add_mul,
        Matrix.mul_smul, Matrix.smul_mul, smul_add]
      abel
    · intro s p q hpq
      simp [hw3 s p q hpq, hy3 s p q hpq]
    · intro s hs p
      simp [hw4 s hs p, hy4 s hs p]
  set W := {z | z ∈ ZF (l := l) I k t ∧ ∀ s, z s i.castSucc i.castSucc = z s i.succ i.succ} with hWdef
  let J : Ideal (Ok l O k) := Ideal.span {mc}
  let g : Ok l O k → Ok l O k := fun b => if h : ∃ a, a * mc = b then h.choose else 0
  have hg : ∀ b ∈ (J : Set (Ok l O k)), g b * mc = b := by
    intro b hb
    have h : ∃ a, a * mc = b := Ideal.mem_span_singleton'.mp hb
    simp only [g, dif_pos h]
    exact h.choose_spec
  have hcount : (W ×ˢ (J : Set (Ok l O k))).ncard ≤ (ZF (l := l) I k t).ncard := by
    refine Set.ncard_le_ncard_of_injOn (fun p => p.1 + g p.2 • y) ?_ ?_ hZfin
    · rintro ⟨w, b⟩ ⟨hw, -⟩
      exact hmem w hw.1 _
    · rintro ⟨w, b⟩ ⟨hw, hb⟩ ⟨w', b'⟩ ⟨hw', hb'⟩ h
      dsimp only at h hw hb hw' hb'
      have h1 := congrFun (congrFun (congrFun h s0) i.castSucc) i.castSucc
      have h2 := congrFun (congrFun (congrFun h s0) i.succ) i.succ
      simp only [Pi.add_apply, Pi.smul_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul] at h1 h2
      have hwa : w s0 i.castSucc i.castSucc = w s0 i.succ i.succ := hw.2 s0
      have hwb : w' s0 i.castSucc i.castSucc = w' s0 i.succ i.succ := hw'.2 s0
      have hbb : b = b' := by
        linear_combination -(hg b hb) + hg b' hb' - (g b - g b') * hys + h1 - h2 - hwa + hwb
      subst hbb
      have : w = w' := add_right_cancel h
      simp [this]
  have hJ : Nat.card (Ok l O k) ≤ Nat.card (O ⧸ Ideal.span {c}) * (J : Set (Ok l O k)).ncard := by
    have h1 : Nat.card (Ok l O k) = Nat.card J * Nat.card (Ok l O k ⧸ J) :=
      Submodule.card_eq_card_quotient_mul_card J
    have h2 : Nat.card (Ok l O k ⧸ J) ≤ Nat.card (O ⧸ Ideal.span {c}) := by
      let φ : O →+* Ok l O k ⧸ J := (Ideal.Quotient.mk J).comp (Ideal.Quotient.mk _)
      have hφ : ∀ a ∈ Ideal.span {c}, φ a = 0 := by
        intro a ha
        obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton'.mp ha
        rw [map_mul, show φ c = 0 from Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_span_singleton_self _),
          mul_zero]
      apply Nat.card_le_card_of_surjective (Ideal.Quotient.lift _ φ hφ)
      apply Ideal.Quotient.lift_surjective_of_surjective
      exact Ideal.Quotient.mk_surjective.comp Ideal.Quotient.mk_surjective
    rw [h1, mul_comm, ← Nat.card_coe_set_eq]
    exact Nat.mul_le_mul_right _ h2
  calc Nat.card (Ok l O k) ^ (7 + 3 * d)
      = Nat.card (Ok l O k) ^ (6 + 3 * d) * Nat.card (Ok l O k) := by ring
    _ ≤ W.ncard * (Nat.card (O ⧸ Ideal.span {c}) * (J : Set (Ok l O k)).ncard) := Nat.mul_le_mul hW hJ
    _ = Nat.card (O ⧸ Ideal.span {c}) * (W ×ˢ (J : Set (Ok l O k))).ncard := by rw [Set.ncard_prod]; ring
    _ ≤ _ := Nat.mul_le_mul_left _ hcount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LocHigh =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.NormCnt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.NormCnt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.UnitStep\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.OkFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.Z.J

namespace UpperTheory.V.Z.J

private theorem jtj {R : Type} [CommRing R] (X : Matrix (Fin 3) (Fin 3) R) (i j : Fin 3) :
    (Jmat R 3 * Xᵀ * Jmat R 3) i j = X j.rev i.rev := by
  fin_cases i <;> fin_cases j <;>
    simp [Matrix.mul_apply, Fin.sum_univ_three, Jmat, Matrix.transpose_apply]

private theorem count {A Q : Type} [AddCommGroup A] [AddCommGroup Q] [Finite Q] (S T : Set A) (H : AddSubgroup A)
    (hH : (H : Set A) = S) (hS : S.Finite) (hT : T ⊆ S) (f : A →+ Q) (hf : ∀ x ∈ S, f x = 0 → x ∈ T) :
    S.ncard ≤ T.ncard * Nat.card Q := by
  subst hH
  haveI : Finite H := hS.to_subtype
  have hTf : T.Finite := hS.subset hT
  haveI : Finite T := hTf.to_subtype
  let g : H →+ Q := f.comp H.subtype
  have h1 := AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup g.ker
  have h2 : Nat.card (H ⧸ g.ker) = Nat.card g.range :=
    Nat.card_congr (QuotientAddGroup.quotientKerEquivRange g).toEquiv
  have h3 : Nat.card g.range ≤ Nat.card Q :=
    Nat.card_le_card_of_injective (fun x => x.1) Subtype.val_injective
  have h4 : Nat.card g.ker ≤ Nat.card T := by
    refine Nat.card_le_card_of_injective (fun x => ⟨x.1.1, hf x.1.1 x.1.2 (AddMonoidHom.mem_ker.mp x.2)⟩) ?_
    intro x y hxy
    simp only [Subtype.mk.injEq] at hxy
    exact Subtype.ext (Subtype.ext hxy)
  rw [← Nat.card_coe_set_eq, ← Nat.card_coe_set_eq T]
  change Nat.card H ≤ _
  rw [h1, h2, mul_comm]
  exact Nat.mul_le_mul h4 h3

private theorem core {R Γ : Type} [CommRing R] [Group Γ] (r : Γ →* GG (m := 3) (R := R)) (c g : Γ)
    (hc : c * c = 1) (hc1 : (r c).mat = 1) (hc2 : (r c).right = -1) (hg : (r g).right = 1)
    (z : Γ → Matrix (Fin 3) (Fin 3) R) (hz : ∀ s t, z (s * t) = z s + (r s).adFun (z t))
    (e : z c 0 0 = 0 ∧ z c 0 1 = 0 ∧ z c 1 0 = 0 ∧ z c 0 2 = 0 ∧ z c 2 0 = 0 ∧ z c 1 1 = 0)
    (e1 : (z g * (r g).mat - z (c * g⁻¹ * c) * (r (c * g⁻¹ * c)).mat) 0 1 = 0)
    (e2 : (z g * (r g).mat - z (c * g⁻¹ * c) * (r (c * g⁻¹ * c)).mat) 1 0 = 0) :
    z c = 0 ∧ ∀ i j, i ≠ j → (z g * (r g).mat - z (c * g⁻¹ * c) * (r (c * g⁻¹ * c)).mat) i j = 0 := by
  have hne : (-1 : ℤˣ) ≠ 1 := by decide
  have hleft : (r c).left = 1 := Units.ext hc1
  have ad1 : ∀ (x : GG (m := 3) (R := R)) X, x.right = 1 →
      x.adFun X = x.mat * X * ((x.left⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) := by
    intro x X hx
    unfold GG.adFun
    rw [if_pos hx]
  have adc : ∀ X, (r c).adFun X = thetaLie X := by
    intro X
    unfold GG.adFun
    rw [if_neg (by rw [hc2]; exact hne), hc1, hleft, inv_one, Units.val_one, one_mul, mul_one]
  have ad0 : ∀ (x : GG (m := 3) (R := R)), x.adFun 0 = 0 := by
    intro x
    unfold GG.adFun thetaLie
    simp
  have z1 : z 1 = 0 := by
    have h := hz 1 1
    rw [mul_one, map_one, ad1 _ _ (by simp)] at h
    simpa [GG.mat] using h
  have hsym : ∀ i j, z c i j = z c j.rev i.rev := by
    have h := hz c c
    rw [hc, z1, adc] at h
    intro i j
    have h2 : z c = Jmat R 3 * (z c)ᵀ * Jmat R 3 := by
      unfold thetaLie at h
      rw [eq_comm, add_neg_eq_zero] at h
      exact h
    have h3 := congrFun (congrFun h2 i) j
    rwa [jtj] at h3
  have r0 : (0 : Fin 3).rev = 2 := rfl
  have r1 : (1 : Fin 3).rev = 1 := rfl
  have r2 : (2 : Fin 3).rev = 0 := rfl
  have hzc : z c = 0 := by
    obtain ⟨e00, e01, e10, e02, e20, e11⟩ := e
    have s22 := hsym 2 2
    have s12 := hsym 1 2
    have s21 := hsym 2 1
    simp only [r1, r2] at s22 s12 s21
    ext i j
    fin_cases i <;> fin_cases j <;> simp only [Matrix.zero_apply] <;> first | exact e00 | exact e01 | exact e10 | exact e02 | exact e20 | exact e11 | exact s22.trans e00 | exact s12.trans e01 | exact s21.trans e10
  refine ⟨hzc, ?_⟩
  set A : GL (Fin 3) R := (r g).left with hA
  have hgi : (r g⁻¹).right = 1 := by rw [map_inv, SemidirectProduct.inv_right, hg, inv_one]
  have hgil : (r g⁻¹).left = A⁻¹ := by
    rw [map_inv, SemidirectProduct.inv_left, hg, inv_one, map_one, MulAut.one_apply]
  have zgi : z g⁻¹ = -(((A⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) * z g * (A : Matrix (Fin 3) (Fin 3) R)) := by
    have h := hz g⁻¹ g
    rw [inv_mul_cancel, z1, ad1 _ _ hgi, GG.mat, hgil, inv_inv] at h
    rw [eq_comm, ← eq_neg_iff_add_eq_zero] at h
    exact h
  have zh : z (c * g⁻¹ * c) = -(Jmat R 3 * (z g⁻¹)ᵀ * Jmat R 3) := by
    rw [hz, hzc, ad0, add_zero, hz, hzc, zero_add, adc]
    rfl
  have Mh : (r (c * g⁻¹ * c)).mat = Jmat R 3 * (A : Matrix (Fin 3) (Fin 3) R)ᵀ * Jmat R 3 := by
    rw [GG.mat, map_mul, map_mul, SemidirectProduct.mul_left, hleft, map_one, mul_one,
      SemidirectProduct.mul_left, hleft, one_mul, hc2, hgil, map_inv, sgnAct_neg_one, theta_inv_val]
  have hD : z g * (r g).mat - z (c * g⁻¹ * c) * (r (c * g⁻¹ * c)).mat =
      z g * (A : Matrix (Fin 3) (Fin 3) R) - Jmat R 3 * (z g * (A : Matrix (Fin 3) (Fin 3) R))ᵀ * Jmat R 3 := by
    rw [zh, Mh, zgi]
    have hJ := Jmat_mul_Jmat (R := R) 3
    have hAA : ((A⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)ᵀ * (A : Matrix (Fin 3) (Fin 3) R)ᵀ = 1 := by
      rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one]
    simp only [Matrix.transpose_neg, Matrix.transpose_mul, neg_neg, Matrix.mul_neg, Matrix.neg_mul, GG.mat,
      Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (Jmat R 3) (Jmat R 3), hJ, Matrix.one_mul,
      ← Matrix.mul_assoc ((A⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)ᵀ (A : Matrix (Fin 3) (Fin 3) R)ᵀ,
      hAA, Matrix.one_mul]
  have hDe : ∀ i j, (z g * (r g).mat - z (c * g⁻¹ * c) * (r (c * g⁻¹ * c)).mat) i j =
      (z g * (A : Matrix (Fin 3) (Fin 3) R)) i j - (z g * (A : Matrix (Fin 3) (Fin 3) R)) j.rev i.rev := by
    intro i j
    rw [hD, Matrix.sub_apply, jtj]
  intro i j hij
  rw [hDe] at e1 e2 ⊢
  rw [r0, r1] at e1 e2
  fin_cases i <;> fin_cases j <;> first | exact absurd rfl hij | exact sub_self _ | exact e1 | exact e2 | exact (show (z g * (A : Matrix (Fin 3) (Fin 3) R)) 1 2 - (z g * (A : Matrix (Fin 3) (Fin 3) R)) 0 1 = 0 by linear_combination -e1) | exact (show (z g * (A : Matrix (Fin 3) (Fin 3) R)) 2 1 - (z g * (A : Matrix (Fin 3) (Fin 3) R)) 1 0 = 0 by linear_combination -e2)

private def zlGrp {l : ℕ} [Fact l.Prime] {κ : Type} [Field κ] (F : Frame l κ) {N : Type} [AddCommGroup N]
    (ρ : Representation ℤ F.Γ N) (Z : ∀ v, AddSubgroup (F.Gv v → N)) : AddSubgroup (F.Γ → N) where
  carrier := ZL F ρ fun v => Z v
  add_mem' := by
    rintro x y ⟨⟨a1, a2⟩, a3⟩ ⟨⟨b1, b2⟩, b3⟩
    refine ⟨⟨a1.add b1, fun s t => ?_⟩, fun v => (Z v).add_mem (a3 v) (b3 v)⟩
    simp only [Pi.add_apply, a2, b2, map_add (f := _)]; abel
  zero_mem' := ⟨⟨IsLocallyConstant.const 0, by simp⟩, fun v => (Z v).zero_mem⟩
  neg_mem' := by
    rintro x ⟨⟨a1, a2⟩, a3⟩
    refine ⟨⟨a1.neg, fun s t => ?_⟩, fun v => (Z v).neg_mem (a3 v)⟩
    simp only [Pi.neg_apply, a2, map_neg]; abel

private def ent {R Γ : Type} [CommRing R] (c g h : Γ) (P Q : Matrix (Fin 3) (Fin 3) R) :
    (Γ → Matrix (Fin 3) (Fin 3) R) →+ (Fin 8 → R) :=
  AddMonoidHom.mk' (fun z => ![z c 0 0, z c 0 1, z c 1 0, z c 0 2, z c 2 0, z c 1 1,
    (z g * P - z h * Q) 0 1, (z g * P - z h * Q) 1 0]) fun x y => by
      have e : (x + y) g * P - (x + y) h * Q = (x g * P - x h * Q) + (y g * P - y h * Q) := by
        simp only [Pi.add_apply, Matrix.add_mul]; abel
      rw [e]
      ext i
      fin_cases i <;> rfl

end UpperTheory.V.Z.J

theorem UpperTheory.V.Z.J.normCnt :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (F : Frame l (ResidueField O)) (C₀ : ℕ), F.Ok C₀ → (l : O) ≠ 0 → ∀ (ρ : NRep F 3 O) (B : Box F 3 O), UpperTheory.V.Fr.IsLift O ρ → B.Of ρ → B.Cont (maximalIdeal O) → ∀ k, 0 < k → (∀ v, ∃ Z : AddSubgroup (F.Gv v → Matrix (Fin 3) (Fin 3) (Ok l O k)), (Z : Set _) = Zv B k v) → (ZL F (adK B k) (Zv B k)).Finite → (ZL F (adK B k) (Zv B k)).ncard ≤ (ZN B k).ncard * Nat.card (Ok l O k) ^ 8 := by
  intro l _ O _ _ _ _ _ F C₀ hF hl ρ B _ hB _ k _ hZ hfin
  haveI : Finite (Ok l O k) := (okFin l O hl).1 k
  choose Z hZ using hZ
  have hc : F.c⁻¹ = F.c := inv_eq_of_mul_eq_one_right hF.c_sq
  have hs : ((F.star F.g0 : F.G0) : F.Γ) = F.c * (F.g0 : F.Γ)⁻¹ * F.c := by
    simp [Frame.star, Frame.conj, hc, mul_assoc]
  have h := count (ZL F (adK B k) (Zv B k)) (ZN B k) (zlGrp F (adK B k) Z)
    (congrArg (ZL F (adK B k)) (funext hZ)) hfin (fun z hz => hz.1)
    (ent F.c F.g0 (F.star F.g0) ((boxK B k).r F.g0).mat ((boxK B k).r (F.star F.g0)).mat) (fun z hz h0 => by
      refine ⟨hz, ?_⟩
      have e6 := congrFun h0 6
      have e7 := congrFun h0 7
      rw [hs] at e6 e7 ⊢
      have hatc : ((boxK B k).r F.c).mat = 1 := by
        let q : O →+* Ok l O k := Ideal.Quotient.mk _
        change q.mapMatrix (B.r F.c).mat = 1
        rw [hB.atc, map_one]
      exact core (boxK B k).r F.c F.g0 hF.c_sq hatc (((boxK B k).nu _).trans hF.del_c)
        (((boxK B k).nu _).trans F.g0.2) z hz.1.2
        ⟨congrFun h0 0, congrFun h0 1, congrFun h0 2, congrFun h0 3, congrFun h0 4, congrFun h0 5⟩ e6 e7)
  rwa [Nat.card_fun, Nat.card_eq_fintype_card (α := Fin 8), Fintype.card_fin] at h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.NormCnt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.SelLow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.SelLow", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.UnitStep\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.AdOpen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.AdicContinuousSumThree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.ArchUp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.DualZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LcOfKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LocHigh\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.LocLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.NormCnt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.OkFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.Z.J

private theorem sel_arith {V : Type} [Fintype V] (q C L N : ℕ) (hq : 0 < q) (d z : V → ℕ) (v : V)
    (h1 : ∀ w, q ^ (9 + 3 * d w) ≤ z w) (h2 : q ^ (10 + 3 * d v) ≤ C * z v)
    (h3 : q ^ 9 * ∏ w, z w ≤ L * (q ^ 3) ^ (∑ w, d w) * (q ^ 9) ^ Fintype.card V) (h4 : L ≤ N * q ^ 8) :
    q ^ 2 ≤ C * N := by
  classical
  have hv : v ∈ Finset.univ := Finset.mem_univ v
  obtain ⟨E, hE⟩ : ∃ E, E = ∏ w, q ^ (9 + 3 * d w) := ⟨_, rfl⟩
  have hEeq : E = (q ^ 3) ^ (∑ w, d w) * (q ^ 9) ^ Fintype.card V := by
    rw [hE]
    simp only [pow_add, pow_mul, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ,
      Finset.prod_pow_eq_pow_sum]
    ring
  have hEpos : 0 < E := by
    rw [hE]
    exact Finset.prod_pos fun w _ => pow_pos hq _
  have key : q * E ≤ C * ∏ w, z w := by
    rw [hE, ← Finset.mul_prod_erase _ _ hv, ← Finset.mul_prod_erase _ _ hv]
    calc _ = q ^ (10 + 3 * d v) * ∏ w ∈ Finset.univ.erase v, q ^ (9 + 3 * d w) := by ring
      _ ≤ (C * z v) * ∏ w ∈ Finset.univ.erase v, z w :=
          Nat.mul_le_mul h2 (Finset.prod_le_prod' fun w _ => h1 w)
      _ = _ := by ring
  have main : q ^ 2 * (q ^ 8 * E) ≤ (C * N) * (q ^ 8 * E) := by
    calc q ^ 2 * (q ^ 8 * E) = q ^ 9 * (q * E) := by ring
      _ ≤ q ^ 9 * (C * ∏ w, z w) := Nat.mul_le_mul_left _ key
      _ = C * (q ^ 9 * ∏ w, z w) := by ring
      _ ≤ C * (L * (q ^ 3) ^ (∑ w, d w) * (q ^ 9) ^ Fintype.card V) := Nat.mul_le_mul_left _ h3
      _ ≤ C * (N * q ^ 8 * (q ^ 3) ^ (∑ w, d w) * (q ^ 9) ^ Fintype.card V) := by gcongr
      _ = (C * N) * (q ^ 8 * E) := by rw [hEeq]; ring
  exact Nat.le_of_mul_le_mul_right main (Nat.mul_pos (pow_pos hq 8) hEpos)

private theorem sel_cut (q a e z n C : ℕ) (hq : 0 < q) (h : q ^ (a + e) ≤ C * n) (h' : n * q ^ 9 ≤ z * q ^ 6) :
    q ^ (a + 3 + e) ≤ C * z := by
  have b : q ^ 6 * q ^ (a + 3 + e) ≤ q ^ 6 * (C * z) :=
    calc q ^ 6 * q ^ (a + 3 + e) = q ^ (a + e) * q ^ 9 := by ring
      _ ≤ C * n * q ^ 9 := Nat.mul_le_mul_right _ h
      _ = C * (n * q ^ 9) := by ring
      _ ≤ C * (z * q ^ 6) := Nat.mul_le_mul_left _ h'
      _ = _ := by ring
  exact Nat.le_of_mul_le_mul_left b (pow_pos hq _)

private theorem card_mat (A : Type) : Nat.card (Matrix (Fin 3) (Fin 3) A) = Nat.card A ^ 9 := by
  show Nat.card (Fin 3 → Fin 3 → A) = _
  rw [Nat.card_fun, Nat.card_fun]
  simp only [Nat.card_eq_fintype_card, Fintype.card_fin]
  ring

theorem UpperTheory.V.Z.J.selLow :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (F : Frame l (ResidueField O)) (C₀ : ℕ), F.Ok C₀ → (l : O) ≠ 0 → ∀ (ρ : NRep F 3 O) (B : Box F 3 O), UpperTheory.V.Fr.IsLift O ρ → B.Of ρ → B.Cont (maximalIdeal O) → ∀ cw : F.Inf → F.Γ, (∀ w, cw w * cw w = 1 ∧ F.del (cw w) = -1) → GWL { F with cw := cw } → LocE F → ∀ (v : F.V) (i : Fin 2), UnitStep (F.Iv v) (F.eps.comp (F.loc v)) (triOf B v) i → ∃ C : ℕ, ∀ k, 0 < k → (ZN B k).Finite ∧ Nat.card (Ok l O k) ^ 2 ≤ C * (ZN B k).ncard := by
  intro l _ O _ _ _ _ _ F C₀ hF hl ρ B hρ hB hc cw hcw hG hE v i hU
  have T := triOk l O F C₀ hF hl ρ B hρ hB hc
  obtain ⟨C, hC⟩ := locHigh l O (F.Gv v) (F.Iv v) _ (F.dv v) (triOf B v) hl (hE v) (T v).2.1 (T v).1 i hU
  refine ⟨C, fun k hk => ?_⟩
  have hlow := fun w => locLow l O (F.Gv w) (F.Iv w) _ (F.dv w) (triOf B w) hl (hE w) (T w).2.1 (T w).1 k hk
  choose Z hZ1 hZ2 hZ3 hZ4 using fun w => zvCnt l O F C₀ hF hl ρ B hρ hB hc k hk w (hlow w).1
  obtain ⟨hfin, -, hkill, -⟩ := okFin l O hl
  haveI : Finite (Ok l O k) := hfin k
  have hq : 0 < Nat.card (Ok l O k) := Nat.card_pos
  haveI : Finite (Matrix (Fin 3) (Fin 3) (Ok l O k)) := inferInstanceAs (Finite (Fin 3 → Fin 3 → Ok l O k))
  have hk2 : ∀ x : Matrix (Fin 3) (Fin 3) (Ok l O k), l ^ k • x = 0 := fun x => by
    ext a b
    exact hkill k (x a b)
  have hop : IsOpen ((adK B k).ker : Set F.Γ) := by
    first
      | exact adOpen l O F C₀ hF hl B k hc
  have hmain : (ZL F (adK B k) fun w => Z w).Finite ∧
      Nat.card (Matrix (Fin 3) (Fin 3) (Ok l O k)) * ∏ w, Nat.card (Z w) ≤
        (ZL F (adK B k) fun w => Z w).ncard * (HomMu l k F.eps (adK B k)).ncard *
        (∏ w, {x | adK B k (cw w) x = x}.ncard) * Nat.card (Matrix (Fin 3) (Fin 3) (Ok l O k)) ^ Fintype.card F.V :=
    hG k hk (Matrix (Fin 3) (Fin 3) (Ok l O k)) (adK B k) hk2 hop Z hZ2 hZ3
  have hZe : (fun w => (Z w : Set (F.Gv w → Matrix (Fin 3) (Fin 3) (Ok l O k)))) = Zv B k := funext hZ1
  rw [hZe, dualZero l O F C₀ hF hl ρ B hρ hB hc k hk, Set.ncard_singleton, mul_one, card_mat] at hmain
  have harch : (∏ w, {x | adK B k (cw w) x = x}.ncard) ≤ (Nat.card (Ok l O k) ^ 3) ^ (∑ w, F.dv w) := by
    have e : ∑ w, F.dv w = Fintype.card F.Inf := hF.card_inf.symm
    rw [e, ← Finset.card_univ, ← Finset.prod_const]
    refine Finset.prod_le_prod' fun w _ => ?_
    exact archUp l O hl hF.l_odd (B.r (cw w)) (by rw [← map_mul, (hcw w).1, map_one])
      ((B.nu _).trans (hcw w).2) k hk
  refine ⟨hmain.1.subset fun z hz => hz.1, ?_⟩
  refine sel_arith _ C _ _ hq F.dv (fun w => Nat.card (Z w)) v (fun w => ?_) ?_ ?_
    (normCnt l O F C₀ hF hl ρ B hρ hB hc k hk (fun w => ⟨Z w, hZ1 w⟩) hmain.1)
  · have := sel_cut _ 6 (3 * F.dv w) _ _ 1 hq ((hlow w).2.trans (one_mul _).ge) (hZ4 w)
    rwa [one_mul] at this
  · exact sel_cut _ 7 (3 * F.dv v) _ _ C hq (hC k hk) (hZ4 v)
  · exact hmain.2.trans (Nat.mul_le_mul_right _ (Nat.mul_le_mul_left _ harch))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.CrystallineCardinalities.SelLow =====
