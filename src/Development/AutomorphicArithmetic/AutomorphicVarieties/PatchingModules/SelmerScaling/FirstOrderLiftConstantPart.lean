module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PrAdd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrLatRange
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.ClosureIdeal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.HomBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.OddDiag
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PrVr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TestEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TestVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.EpC
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Data.Matrix.Mul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.BndOps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.InverseWeylLiftEqPair
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.AlSel
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.KapF
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PowerSeries.Ideal
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrConst, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EigEx, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.ConjConst, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.EOneTranspose, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UpperTriangularMul, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LowerEntriesZeroOfCommutingTriangular, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.FirstOrderMatrixMemSquareZero, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.InvEv, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.FirstOrderLiftConstantPart

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrConst =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrConst", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PrAdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrLatRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem krull_sub {A R : Type} [CommRing A] [IsLocalRing A] [IsNoetherianRing A] [CommRing R] [Algebra A R]
    (M : Subalgebra A R) [Module.Finite A M] (t : A) (ht : t ∈ maximalIdeal A) (d : R)
    (h : ∀ j : ℕ, ∃ y ∈ M, d = t ^ j • y) : d = 0 := by
  have hI : Ideal.span {t} ≠ ⊤ := fun h1 =>
    (mem_maximalIdeal t).1 ht (Ideal.span_singleton_eq_top.1 h1)
  obtain ⟨y0, hy0, hd0⟩ := h 0
  have hdM : d ∈ M := by simpa [hd0] using hy0
  have key := Ideal.iInf_pow_smul_eq_bot_of_isLocalRing (M := M) (Ideal.span {t}) hI
  have hmem : (⟨d, hdM⟩ : M) ∈ (⨅ i : ℕ, (Ideal.span {t}) ^ i • ⊤ : Submodule A M) := by
    rw [Submodule.mem_iInf]
    intro j
    obtain ⟨y, hy, hd⟩ := h j
    have e : (⟨d, hdM⟩ : M) = t ^ j • (⟨y, hy⟩ : M) := Subtype.ext hd
    rw [e, Ideal.span_singleton_pow]
    exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) Submodule.mem_top
  rw [key, Submodule.mem_bot] at hmem
  exact congrArg Subtype.val hmem

private theorem f_local {O B K : Type} [CommRing O] [CommRing B] [IsLocalRing B] [Algebra O B] [Field K] [Algebra O K]
    (hs : Function.Surjective (algebraMap O K)) (f : B →ₐ[O] PowerSeries K) (j : ℕ) (b : B)
    (hb : b ∈ maximalIdeal B ^ j) : ∃ c, f b = PowerSeries.X ^ j * c := by
  set φ : B →+* K := PowerSeries.constantCoeff.comp f.toRingHom with hφdef
  have hφ : Function.Surjective φ := fun k => by
    obtain ⟨o, rfl⟩ := hs k
    exact ⟨algebraMap O B o, by simp [φ, PowerSeries.algebraMap_apply]⟩
  have hker : RingHom.ker φ = maximalIdeal B :=
    IsLocalRing.eq_maximalIdeal (RingHom.ker_isMaximal_of_surjective φ hφ)
  have hm : Ideal.map f (maximalIdeal B) ≤ Ideal.span {PowerSeries.X} := by
    rw [Ideal.map_le_iff_le_comap]
    intro y hy
    rw [← hker, RingHom.mem_ker] at hy
    rw [Ideal.mem_comap, Ideal.mem_span_singleton, PowerSeries.X_dvd_iff]
    exact hy
  have hfb : f b ∈ Ideal.span {(PowerSeries.X : PowerSeries K) ^ j} := by
    rw [← Ideal.span_singleton_pow]
    refine Ideal.pow_right_mono hm j ?_
    rw [← Ideal.map_pow]
    exact Ideal.mem_map_of_mem f hb
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 hfb
  exact ⟨c, by rw [← hc, mul_comm]⟩

theorem UpperTheory.V.Pa.trConst :
    ∀ (l : ℕ) [Fact l.Prime] (S : Ctx l), ∀ (R : Type) [CommRing R] [Algebra S.F R] (e : R →ₐ[S.F] S.F) (θ : S.U.AA →+* R), S.Test R e θ → (∀ b ∈ pairVals S.u ∪ {b | ∃ j i, b = S.P.U j i ∨ b = S.P.y j i} ∪ {S.P.s}, θ (algebraMap S.B S.U.AA b) = algebraMap S.F R (algebraMap S.x.A S.F (S.P.f b))) → ∀ b : S.Bh, θ (algebraMap S.Bh S.U.AA b) = algebraMap S.F R (S.rF b) := by
  intro l _ S R _ _ e θ hT hgen b
  letI : Algebra S.x.A R := ((algebraMap S.F R).comp (algebraMap S.x.A S.F)).toAlgebra
  haveI : IsScalarTower S.x.A S.F R := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  obtain ⟨M, hMfin, -, -, hMj, -⟩ := trLat l S R e θ hT
  have htow : ∀ y : S.B, algebraMap S.B S.U.AA y = algebraMap S.Bh S.U.AA (algebraMap S.B S.Bh y) :=
    fun y => by first | exact IsScalarTower.algebraMap_apply _ _ _ _
  set ψ1 : S.B →+* R := θ.comp (algebraMap S.B S.U.AA) with hψ1
  set ψ2 : S.B →+* R :=
    (algebraMap S.F R).comp ((algebraMap S.x.A S.F).comp S.P.f.toRingHom) with hψ2
  have hO : ∀ c : S.O, ψ1 (algebraMap S.O S.B c) = ψ2 (algebraMap S.O S.B c) := by
    intro c
    obtain ⟨o, ho⟩ := S.oo_O c
    have h1 := hT.oo o
    rw [ho] at h1
    show θ (algebraMap S.B S.U.AA _) = algebraMap S.F R (algebraMap S.x.A S.F (S.P.f _))
    rw [htow, h1, S.rF_f]
  have hadj : ∀ a ∈ Algebra.adjoin S.O
      (pairVals S.u ∪ {b | ∃ j i, b = S.P.U j i ∨ b = S.P.y j i} ∪ {S.P.s}), ψ1 a = ψ2 a := by
    intro a ha
    induction ha using Algebra.adjoin_induction with
    | mem y hy => exact hgen y hy
    | algebraMap c => exact hO c
    | add y z _ _ hy hz => rw [map_add (f := _), map_add (f := _), hy, hz]
    | mul y z _ _ hy hz => rw [map_mul, map_mul, hy, hz]
  have ht : S.x.t ∈ maximalIdeal S.x.A := by
    rw [mem_maximalIdeal, mem_nonunits_iff, PowerSeries.isUnit_iff_constantCoeff]
    simp
  have hB : ∀ y : S.B, ψ1 y = ψ2 y := by
    intro y
    refine sub_eq_zero.1 (krull_sub M S.x.t ht (ψ1 y - ψ2 y) ?_)
    intro j
    obtain ⟨j', hj'⟩ := hMj j
    obtain ⟨a, ha, hya⟩ := S.P.gen (max j j') y
    have hm' : y - a ∈ maximalIdeal S.B ^ j' := Ideal.pow_le_pow_right (le_max_right _ _) hya
    have hm : y - a ∈ maximalIdeal S.B ^ j := Ideal.pow_le_pow_right (le_max_left _ _) hya
    obtain ⟨z, hz, hze⟩ := hj' (y - a) hm'
    obtain ⟨c, hc⟩ := f_local S.P.surj S.P.f j (y - a) hm
    refine ⟨z - algebraMap S.x.A R c, M.sub_mem hz (M.algebraMap_mem c), ?_⟩
    have e1 : ψ1 y - ψ2 y = ψ1 (y - a) - ψ2 (y - a) := by
      rw [map_sub, map_sub, hadj a ha]
      ring
    rw [e1, smul_sub, ← hze]
    congr 1
    show algebraMap S.F R (algebraMap S.x.A S.F (S.P.f (y - a))) = _
    rw [hc, Algebra.smul_def, RingHom.algebraMap_toAlgebra]
    simp [map_mul, map_pow]
  obtain ⟨N, hN⟩ := hT.nil
  have hker : ∀ m ∈ maximalIdeal S.Bh, e (θ (algebraMap S.Bh S.U.AA m)) = 0 := by
    intro m hm
    have hp : S.pr0 (algebraMap S.Bh S.U.AA m) = m := by
      simpa using ((prAdd l S).2.1 m 0).1
    rw [hT.res, hp]
    have hm2 : m ∈ RingHom.ker S.rF := by rw [S.rF_ker]; exact hm
    exact (RingHom.mem_ker).1 hm2
  have hkill : ∀ m ∈ maximalIdeal S.Bh ^ N, θ (algebraMap S.Bh S.U.AA m) = 0 := by
    intro m hm
    have h1 : Ideal.map (θ.comp (algebraMap S.Bh S.U.AA)) (maximalIdeal S.Bh) ≤ RingHom.ker e := by
      rw [Ideal.map_le_iff_le_comap]
      intro y hy
      exact (RingHom.mem_ker).2 (hker y hy)
    have h2 : θ.comp (algebraMap S.Bh S.U.AA) m ∈ RingHom.ker e ^ N := by
      refine Ideal.pow_right_mono h1 N ?_
      rw [← Ideal.map_pow]
      exact Ideal.mem_map_of_mem _ hm
    rw [hN, Ideal.mem_bot] at h2
    exact h2
  have hmax : ∀ m ∈ maximalIdeal S.Bh, θ (algebraMap S.Bh S.U.AA m) = 0 := by
    intro m hm
    obtain ⟨a, s, hs, hsa⟩ := S.cpl.dense N m
    have e1 := hkill _ hsa
    simp only [map_sub, map_mul, sub_eq_zero, ← htow] at e1
    have e2 : ψ2 s * θ (algebraMap S.Bh S.U.AA m) = ψ2 a := by
      rw [← hB, ← hB]
      exact e1
    set u := algebraMap S.x.A S.F (S.P.f s) with hudef
    have hu : u ≠ 0 := fun h0 =>
      hs ((RingHom.mem_ker).2 (IsFractionRing.injective S.x.A S.x.Fr (h0.trans (map_zero _).symm)))
    have e3 : θ (algebraMap S.Bh S.U.AA m) =
        algebraMap S.F R (u⁻¹ * algebraMap S.x.A S.F (S.P.f a)) := by
      calc θ (algebraMap S.Bh S.U.AA m)
          = algebraMap S.F R (u⁻¹ * u) * θ (algebraMap S.Bh S.U.AA m) := by
            rw [inv_mul_cancel₀ hu, map_one, one_mul]
        _ = _ := by
            rw [map_mul, mul_assoc, map_mul]
            exact congrArg _ e2
    have e4 := hker m hm
    rw [e3, AlgHom.commutes] at e4
    have e5 : u⁻¹ * algebraMap S.x.A S.F (S.P.f a) = 0 := e4
    rw [e3, e5, map_zero]
  obtain ⟨o, ho⟩ := S.oo_surj (S.rF b)
  simp only [RingHom.comp_apply] at ho
  have hm : b - algebraMap S.OO S.Bh o ∈ maximalIdeal S.Bh := by
    rw [← S.rF_ker, RingHom.mem_ker, map_sub, ho, sub_self]
  have hb := hmax _ hm
  rw [map_sub, map_sub, sub_eq_zero, hT.oo o, ho] at hb
  exact hb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrConst =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EigEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EigEx", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qi37.eig_ex :
    ∀ {k : Type} [inst : Field k] {n : ℕ} (P : Matrix (Fin n) (Fin n) k)
    (a : Fin n → k),
    P.charpoly = ∏ i : Fin n, (Polynomial.X - (Polynomial.C : k → Polynomial k) (a i)) →
      ∀ (i : Fin n), ∃ (v : Fin n → k), v ≠ (0 : Fin n → k) ∧ P.mulVec v = a i • v := by
  intro k _ n P a h i
  have hroot : P.charpoly.eval (a i) = 0 := by
    rw [h, Polynomial.eval_prod]
    exact Finset.prod_eq_zero (Finset.mem_univ i) (by simp)
  rw [Matrix.eval_charpoly] at hroot
  obtain ⟨v, hv, hv0⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hroot
  refine ⟨v, hv, ?_⟩
  rw [Matrix.sub_mulVec, sub_eq_zero] at hv0
  rw [← hv0]
  ext j
  simp [Matrix.mulVec_diagonal]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EigEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.ConjConst =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.ConjConst", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.ClosureIdeal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.HomBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.OddDiag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PrAdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PrVr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TestEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TestVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrConst\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EigEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.EpC\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem tri_prod {R : Type} [CommRing R] {n : ℕ} (L : List (Matrix (Fin n) (Fin n) R))
    (h : ∀ M ∈ L, ∀ i j, j < i → M i j = 0) :
    (∀ i j, j < i → L.prod i j = 0) ∧ ∀ i, L.prod i i = (L.map fun M => M i i).prod := by
  induction L with
  | nil => exact ⟨fun i j hij => by simp [Matrix.one_apply_ne hij.ne'], fun i => by simp⟩
  | cons A L ih =>
    obtain ⟨h1, h2⟩ := ih fun M hM => h M (by simp [hM])
    have hA := h A (by simp)
    refine ⟨fun i j hij => ?_, fun i => ?_⟩
    · rw [List.prod_cons, Matrix.mul_apply]
      refine Finset.sum_eq_zero fun k _ => ?_
      rcases lt_or_ge k i with hk | hk
      · rw [hA i k hk, zero_mul]
      · rw [h1 k j (hij.trans_le hk), mul_zero]
    · rw [List.prod_cons, Matrix.mul_apply, List.map_cons, List.prod_cons, ← h2]
      refine Finset.sum_eq_single i ?_ (by simp)
      intro k _ hk
      rcases lt_or_gt_of_ne hk with h3 | h3
      · rw [hA i k h3, zero_mul]
      · rw [h1 k i h3, mul_zero]

private theorem eig_prod {R : Type} [CommRing R] {n : ℕ} (v : Fin n → R) :
    ∀ {m : ℕ} (M : Fin m → Matrix (Fin n) (Fin n) R) (c : Fin m → R), (∀ k, M k *ᵥ v = c k • v) →
      (List.ofFn M).prod *ᵥ v = (∏ k, c k) • v := by
  intro m
  induction m with
  | zero => intro M c _; simp
  | succ m ih =>
    intro M c h
    rw [List.ofFn_succ, List.prod_cons, ← Matrix.mulVec_mulVec, ih _ (fun k => c k.succ) (fun k => h _),
      Matrix.mulVec_smul, h, Fin.prod_univ_succ, smul_smul, mul_comm]

private theorem one_zero {R : Type} [CommRing R] {n : ℕ} (c : Fin n → R) (i : Fin n)
    (hu : ∀ j, j ≠ i → IsUnit (c j)) (h : ∏ j, c j = 0) : c i = 0 := by
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ i)] at h
  exact (IsUnit.mul_left_eq_zero (IsUnit.prod_iff.2 fun j hj => hu j (Finset.ne_of_mem_erase hj))).1 h

private theorem eig_zero {k R : Type} [Field k] [CommRing R] [Algebra k R] {n : ℕ} (v : Fin n → k) (hv : v ≠ 0)
    (c : R) (h : c • (fun j => algebraMap k R (v j)) = 0) : c = 0 := by
  obtain ⟨j, hj⟩ := Function.ne_iff.1 hv
  have := congrFun h j
  exact (IsUnit.mul_left_eq_zero ((IsUnit.mk0 _ hj).map (algebraMap k R))).1 this

private theorem eig_map {k R : Type} [Field k] [CommRing R] [Algebra k R] {n : ℕ} (P : Matrix (Fin n) (Fin n) k)
    (a : k) (v : Fin n → k) (h : P *ᵥ v = a • v) (c : R) :
    (P.map (algebraMap k R) - algebraMap R (Matrix (Fin n) (Fin n) R) c) *ᵥ (fun j => algebraMap k R (v j)) =
      (algebraMap k R a - c) • fun j => algebraMap k R (v j) := by
  rw [Matrix.sub_mulVec, Algebra.algebraMap_eq_smul_one, Matrix.smul_mulVec, Matrix.one_mulVec, sub_smul]
  congr 1
  ext i
  have := RingHom.map_mulVec (algebraMap k R) P v i
  rw [h] at this
  simp only [Pi.smul_apply, smul_eq_mul, map_mul] at this ⊢
  exact this.symm

private theorem unit_of {k R : Type} [Field k] [CommRing R] [Algebra k R] (e : R →ₐ[k] k)
    (hn : ∃ N : ℕ, RingHom.ker e ^ N = ⊥) (x : R) (hx : e x ≠ 0) : IsUnit x := by
  obtain ⟨N, hN⟩ := hn
  have h1 : x - algebraMap k R (e x) ∈ RingHom.ker e := by simp [RingHom.mem_ker]
  have h2 : IsNilpotent (x - algebraMap k R (e x)) := ⟨N, by
    have := Ideal.pow_mem_pow h1 N
    rwa [hN, Ideal.mem_bot] at this⟩
  have := h2.isUnit_add_left_of_commute ((IsUnit.mk0 _ hx).map (algebraMap k R)) (Commute.all _ _)
  simpa using this

private theorem conj_ex {R : Type} [CommRing R] {n : ℕ} (T T' : Matrix (Fin n) (Fin n) R) (h : T * T' = 1)
    (h' : T' * T = 1) : ∃ φ : Matrix (Fin n) (Fin n) R →ₐ[R] Matrix (Fin n) (Fin n) R, ∀ Z, φ Z = T * Z * T' :=
  ⟨{ toFun := fun Z => T * Z * T'
     map_one' := by rw [mul_one, h]
     map_mul' := fun X Y => by
       calc T * (X * Y) * T' = T * X * (T' * T) * Y * T' := by rw [h']; simp only [mul_one, mul_assoc]
         _ = _ := by simp only [mul_assoc]
     map_zero' := by simp
     map_add' := fun X Y => by rw [mul_add, add_mul]
     commutes' := fun c => by rw [← Algebra.commutes, mul_assoc, h, mul_one] }, fun _ => rfl⟩

private theorem psi_lem {k R Γ : Type} [Field k] [CommRing R] [Algebra k R] {n : ℕ} (e : R →ₐ[k] k)
    (hn : ∃ N : ℕ, RingHom.ker e ^ N = ⊥) (M : Γ → Matrix (Fin n) (Fin n) k) (c : Fin n → Γ → R)
    (htri : ∀ g i j, j < i → M g i j = 0) (hc : ∀ i g, e (c i g) = M g i i)
    (hsep : ∀ i j, j ≠ i → ∃ g, M g i i ≠ M g j j)
    (hrel : ∀ g : Fin n → Γ, (List.ofFn fun i => (M (g i)).map (algebraMap k R) -
      algebraMap R (Matrix (Fin n) (Fin n) R) (c i (g i))).prod = 0) (i : Fin n) (g : Γ) :
    c i g = algebraMap k R (M g i i) := by
  classical
  choose s hs using hsep i
  let g' : Fin n → Γ := fun j => if h : j ≠ i then s j h else g
  have h2 := (tri_prod (List.ofFn fun i => (M (g' i)).map (algebraMap k R) -
      algebraMap R (Matrix (Fin n) (Fin n) R) (c i (g' i))) (by
    intro Z hZ a b hab
    obtain ⟨j, rfl⟩ := List.mem_ofFn.1 hZ
    simp [Matrix.algebraMap_matrix_apply, hab.ne', htri _ a b hab])).2 i
  rw [hrel, List.map_ofFn, List.prod_ofFn] at h2
  have h3 := one_zero _ i (fun j hj => unit_of e hn _ (by
    have hg : g' j = s j hj := dif_pos hj
    simp only [Function.comp_apply, Matrix.sub_apply, Matrix.map_apply, Matrix.algebraMap_matrix_apply, if_true,
      map_sub, AlgHom.commutes, Algebra.algebraMap_self, RingHom.id_apply, hc, hg]
    exact sub_ne_zero.2 (hs j hj))) h2.symm
  have hg : g' i = g := dif_neg (by simp)
  simp only [Function.comp_apply, Matrix.sub_apply, Matrix.map_apply, Matrix.algebraMap_matrix_apply, if_true,
    Algebra.algebraMap_self, RingHom.id_apply, hg] at h3
  exact (sub_eq_zero.1 h3).symm

private theorem u_lem {k R : Type} [Field k] [CommRing R] [Algebra k R] {n : ℕ} (e : R →ₐ[k] k)
    (hn : ∃ N : ℕ, RingHom.ker e ^ N = ⊥) (P : Matrix (Fin n) (Fin n) k) (c : Fin n → R)
    (hP : P.charpoly = ∏ i, (Polynomial.X - Polynomial.C (e (c i)))) (hinj : Function.Injective fun i => e (c i))
    (i : Fin n) :
    ((List.ofFn fun i => P.map (algebraMap k R) - algebraMap R (Matrix (Fin n) (Fin n) R) (c i)).prod = 0 →
      c i = algebraMap k R (e (c i))) ∧
    ∀ y : R, (List.ofFn fun j => if j = i then 1 else P.map (algebraMap k R) -
      algebraMap R (Matrix (Fin n) (Fin n) R) (c j)).prod * (1 - 1 - algebraMap R (Matrix (Fin n) (Fin n) R) y) = 0 →
      y = 0 := by
  obtain ⟨v, hv0, hv⟩ := _root_.UpperTheory.Reformulated.B.Qi37.eig_ex P _ hP i
  have hu : ∀ j, j ≠ i → IsUnit (algebraMap k R (e (c i)) - c j) := fun j hj => unit_of e hn _ (by
    rw [map_sub, AlgHom.commutes]
    exact sub_ne_zero.2 fun h => hj (hinj h).symm)
  refine ⟨fun h => ?_, fun y h => ?_⟩
  · have h1 := eig_prod _ _ _ fun j => eig_map P _ v hv (c j)
    rw [h, Matrix.zero_mulVec] at h1
    exact (sub_eq_zero.1 (one_zero _ i hu (eig_zero v hv0 _ h1.symm))).symm
  · have h1 := eig_prod (fun j => algebraMap k R (v j)) (fun j => if j = i then 1 else P.map (algebraMap k R) -
      algebraMap R (Matrix (Fin n) (Fin n) R) (c j)) (fun j => if j = i then 1 else algebraMap k R (e (c i)) - c j)
      (fun j => by
        by_cases hj : j = i
        · simp [hj]
        · simp only [hj, if_false]; exact eig_map P _ v hv (c j))
    have h2 := congrArg (fun Z => Z *ᵥ fun j => algebraMap k R (v j)) h
    simp only [sub_self, zero_sub, Matrix.zero_mulVec] at h2
    rw [← Matrix.mulVec_mulVec, Matrix.neg_mulVec, Algebra.algebraMap_eq_smul_one y, Matrix.smul_mulVec,
      Matrix.one_mulVec, Matrix.mulVec_neg, Matrix.mulVec_smul, h1, smul_smul, neg_eq_zero] at h2
    refine (IsUnit.mul_left_eq_zero (IsUnit.prod_iff.2 fun j _ => ?_)).1 (eig_zero v hv0 _ h2)
    by_cases hj : j = i
    · simp [hj]
    · simp only [hj, if_false]; exact hu j hj

private theorem conj_const {l : ℕ} [Fact l.Prime] (S : Ctx l) (R : Type) [CommRing R] [Algebra S.F R]
    (e : R →ₐ[S.F] S.F) (θ : S.U.AA →+* R) (hθ : S.Test R e θ) (T T' : Matrix (Fin S.n) (Fin S.n) R)
    (h : T * T' = 1) (h' : T' * T = 1)
    (hc : ∀ g, T * (S.U.vr g).map θ * T' = (S.ρ S.F g).map (algebraMap S.F R)) (b : S.Bh) :
    θ (algebraMap S.Bh S.U.AA b) = algebraMap S.F R (S.rF b) := by
  obtain ⟨r1, -, r3, r4, r5⟩ := vrRel l S
  obtain ⟨-, -, t3, t4, -⟩ := testVal l S R e θ hθ
  have he : ∀ b : S.B, e (θ (algebraMap S.B S.U.AA b)) = algebraMap S.x.A S.F (S.P.f b) := by
    intro b
    have := ((prAdd l S).2.1 (algebraMap S.B S.Bh b) 0).1
    rw [Submodule.coe_zero, add_zero] at this
    rw [hθ.res, IsScalarTower.algebraMap_apply S.B S.Bh S.U.AA, this, S.rF_f]
  have key : ∀ (b : S.B) (c : S.F), θ (algebraMap S.B S.U.AA b) = algebraMap S.F R c →
      θ (algebraMap S.B S.U.AA b) = algebraMap S.F R (algebraMap S.x.A S.F (S.P.f b)) := by
    intro b c hb
    rw [← he, hb, AlgHom.commutes]; rfl
  obtain ⟨φ0, hφ0⟩ := conj_ex T T' h h'
  obtain ⟨φ, hφ1, hφ2⟩ : ∃ φ : Matrix (Fin S.n) (Fin S.n) S.U.AA →+* Matrix (Fin S.n) (Fin S.n) R,
      (∀ g, φ (S.U.vr g) = (S.ρ S.F g).map (algebraMap S.F R)) ∧
      ∀ a, φ (algebraMap S.U.AA _ a) = algebraMap R _ (θ a) := by
    refine ⟨φ0.toRingHom.comp θ.mapMatrix, fun g => (hφ0 _).trans (hc g), fun a => ?_⟩
    rw [← φ0.commutes]
    refine congrArg φ0 ?_
    ext x y
    by_cases hxy : x = y <;> simp [Matrix.algebraMap_matrix_apply, hxy]
  have hU : ∀ j i, _ := fun j i => u_lem e hθ.nil (S.ρ S.F (S.P.ph j)) (fun i => θ (algebraMap S.B S.U.AA (S.P.U j i)))
    (by
      simp only [he]
      rw [Ctx.ρ, NP.ρX, Matrix.charpoly_map, S.P.eig, Polynomial.map_prod]
      simp)
    (by
      simp only [he]
      exact (IsFractionRing.injective S.x.A S.F).comp (S.P.f_U j)) i
  refine trConst l S R e θ hθ ?_ b
  rintro b (((⟨i, g, rfl⟩ | ⟨v, i, g, rfl⟩) | ⟨j, i, rfl | rfl⟩) | rfl)
  · refine key _ ((-1) ^ i * (S.ρ S.F g).charpoly.coeff (S.n - i)) ?_
    have h1 : ((S.U.vr g).map θ).charpoly = ((S.ρ S.F g).map (algebraMap S.F R)).charpoly := by
      rw [← hc, Matrix.charpoly_mul_comm, ← mul_assoc, h', one_mul]
    rw [Matrix.charpoly_map, Matrix.charpoly_map] at h1
    rw [r5, map_mul, map_mul, ← Polynomial.coeff_map, ← Polynomial.coeff_map, h1]
    simp
  · obtain ⟨o1, o2, -, o4, -⟩ := oddDiag l S.L S.G S.G0 S.h S.n S.x S.F v
    have hp := (homBasic l S.L S.G S.G0 S.h).2.2.2.1 v
    obtain ⟨φ1, hφ3⟩ := conj_ex ((S.x.wiX S.F v).map (algebraMap S.F R)) ((S.x.wX S.F v).map (algebraMap S.F R))
      (by rw [← Matrix.map_mul, o2]; simp) (by rw [← Matrix.map_mul, o1]; simp)
    refine key _ _ (psi_lem e hθ.nil (fun g => S.x.wiX S.F v * S.x.ρX S.F (S.G0.φ v g) * S.x.wX S.F v)
      (fun i g => θ (algebraMap S.B S.U.AA (S.u.ψ v i g))) (fun g => (o4 g).1)
      (fun i g => (t4 v i g).trans ((o4 g).2 i).symm) (fun i j hij => ?_) (fun g => ?_) i g)
    · by_contra hne
      push Not at hne
      refine (S.x.N1 v).1 i j hij.symm (MonoidHom.ext fun g => Units.ext (IsFractionRing.injective S.x.A S.F ?_))
      rw [← (o4 g).2, ← (o4 g).2, hne g]
    · have h1 := congrArg (φ1.toRingHom.comp φ) (r1 v g)
      rw [map_list_prod, map_zero, List.map_ofFn] at h1
      rw [← h1]
      congr 2
      funext k
      simp only [Function.comp_apply, RingHom.comp_apply, map_sub, hφ1, hφ2]
      change _ = φ1 _ - φ1 _
      rw [φ1.commutes, hφ3, Matrix.map_mul, Matrix.map_mul, Ctx.ρ, hp]
  · refine key _ _ ((hU j i).1 ?_)
    have h1 := congrArg φ (r3 j)
    rw [map_list_prod, map_zero, List.map_ofFn] at h1
    rw [← h1]
    congr 2
    funext k
    simp only [Function.comp_apply, map_sub, hφ1, hφ2]
  · refine key _ 0 (((hU j i).2 _ ?_).trans (map_zero _).symm)
    have h1 := congrArg φ (r4 j i)
    have h2 : S.ρ S.F (S.P.ta j) = 1 := by
      rw [Ctx.ρ, S.P.p_ta, NP.ρX]; simp [mat]
    rw [map_mul, map_list_prod, map_zero, List.map_ofFn, map_sub, map_sub, hφ1, hφ2, h2, map_one,
      Matrix.map_one _ (map_zero _) (map_one _)] at h1
    rw [← h1]
    congr 3
    funext k
    by_cases hk : k = i
    · simp [hk]
    · simp only [Function.comp_apply, hk, if_false, map_sub, hφ1, hφ2]
  · exact key _ _ t3

theorem UpperTheory.V.Pa.alInj :
    ∀ (l : ℕ) [Fact l.Prime] (S : Ctx l), ∀ α ∈ S.Tp, S.alC α ∈ BdP S.h S.x S.F → α = 0 := by
  rintro l _ S α hα ⟨Y, -, -, hY⟩
  obtain ⟨θ, hθ, hv⟩ := testEx l S 1 (fun _ => α) (fun _ => 0) 0 (fun _ => hα) (fun _ => S.La.zero_mem) (by simp)
  have hm : ∀ g, S.ρ S.F g⁻¹ * S.ρ S.F g = 1 := by
    intro g
    simp only [Ctx.ρ, NP.ρX]
    rw [← Matrix.map_mul]
    simp [mat]
  have hA : ∀ g, (S.U.vr g).map (fun a => α (S.pr0 a)) = S.ρ S.F g * Y - Y * S.ρ S.F g := by
    intro g
    have h1 := congrArg (· * S.ρ S.F g) (congrFun hY g)
    simp only [Ctx.alC, dY] at h1
    rw [mul_assoc, hm, mul_one, sub_mul, mul_assoc, hm, mul_one] at h1
    exact h1
  let E : Matrix (Fin S.n) (Fin S.n) S.F → Matrix (Fin S.n) (Fin S.n) (DD S.F 1) :=
    fun Z => Z.map fun a => ⟨0, 0, fun _ => a, 0⟩
  have hEE : ∀ Z Z', E Z * E Z' = 0 := by
    intro Z Z'
    refine Matrix.ext fun i j => ?_
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun k _ => ?_
    ext <;> simp [E]
  have hE : ∀ Z : Matrix (Fin S.n) (Fin S.n) S.F, ∃ ε : DD S.F 1, ∀ Z, E Z = ε • Z.map (algebraMap S.F (DD S.F 1)) := by
    intro _
    refine ⟨⟨0, 0, fun _ => 1, 0⟩, fun Z => Matrix.ext fun i j => ?_⟩
    change _ = (⟨0, 0, fun _ => 1, 0⟩ : DD S.F 1) * DD.C (Z i j)
    ext <;> simp [E]
  obtain ⟨ε, hε⟩ := hE 0
  have hu : ∀ g, (S.U.vr g).map θ = (S.ρ S.F g).map (algebraMap S.F (DD S.F 1)) + E (S.ρ S.F g * Y - Y * S.ρ S.F g) := by
    intro g
    rw [← hA]
    refine Matrix.ext fun i j => ?_
    change _ = (DD.C (S.ρ S.F g i j) : DD S.F 1) + E _ i j
    rw [Matrix.map_apply, hv, (prVr l S g i j).1]
    ext <;> simp [E]
  have h0 := conj_const S (DD S.F 1) (DD.aug S.F 1) θ hθ (1 + E Y) (1 - E Y)
    (by rw [mul_sub, mul_one, add_mul, one_mul, hEE, add_zero, add_sub_cancel_right])
    (by rw [mul_add, mul_one, sub_mul, one_mul, hEE, sub_zero, sub_add_cancel])
    (fun g => by
      have a1 : E (S.ρ S.F g * Y - Y * S.ρ S.F g) = (S.ρ S.F g).map (algebraMap S.F (DD S.F 1)) * E Y -
          E Y * (S.ρ S.F g).map (algebraMap S.F (DD S.F 1)) := by
        rw [hε, hε, Matrix.mul_smul, Matrix.smul_mul, ← smul_sub, ← Matrix.map_mul, ← Matrix.map_mul,
          Matrix.map_sub _ (map_sub _)]
      have a2 : E Y * (S.ρ S.F g).map (algebraMap S.F (DD S.F 1)) * E Y = 0 := by
        have := hEE (Y * S.ρ S.F g) Y
        rwa [hε (Y * _), Matrix.map_mul, ← Matrix.smul_mul, ← hε] at this
      have a3 := hEE Y Y
      rw [hu, a1]
      generalize (S.ρ S.F g).map (algebraMap S.F (DD S.F 1)) = r at a2 ⊢
      generalize E Y = y at a2 a3 ⊢
      have : (1 + y) * (r + (r * y - y * r)) * (1 - y) =
          r - r * (y * y) + y * r * y - y * r * y * y - y * y * r + y * y * r * y := by noncomm_ring
      rw [this, a2, a3]
      simp)
  ext b
  have h1 := congrArg (fun u => DD.ep' u 0) ((hv _).symm.trans (h0 b))
  have h2 := ((prAdd l S).2.1 b 0).1
  rw [Submodule.coe_zero, add_zero] at h2
  simp only [h2] at h1
  exact h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.ConjConst =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.EOneTranspose =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.EOneTranspose", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

namespace UpperTheory.V.Pa

section SlopeTestRemainingChoices

variable {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {g n : ℕ}

private theorem alg_eq (c : A) : algebraMap A (DD X g) c = DD.C (algebraMap A X c) := rfl

end SlopeTestRemainingChoices

section Conj

variable {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} {x : NP F n} (k : Kap x) (X : Type) [CommRing X] [Algebra x.A X]

end Conj

end UpperTheory.V.Pa

private theorem dd_ep_finset_sum {X : Type} [CommRing X] {g : ℕ} {ι : Type} (s : Finset ι) (f : ι → DD X g) (m : Fin g) :
    (∑ c ∈ s, f c).ep m = ∑ c ∈ s, (f c).ep m := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [DD.zero_ep]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, DD.add_ep, ih]

private theorem ep_component_add {X : Type} [CommRing X] {g : ℕ} {ι : Type} (s : Finset ι) (f : ι → DD X g) :
    (∑ c ∈ s, f c).a = ∑ c ∈ s, (f c).a := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [DD.zero_a]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, DD.add_a, ih]

private theorem dd_ep'_finset_sum {X : Type} [CommRing X] {g : ℕ} {ι : Type} (s : Finset ι) (f : ι → DD X g) (m : Fin g) :
    (∑ c ∈ s, f c).ep' m = ∑ c ∈ s, (f c).ep' m := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [DD.zero_ep']
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, DD.add_ep', ih]

private theorem dd_eta_finset_sum {X : Type} [CommRing X] {g : ℕ} {ι : Type} (s : Finset ι) (f : ι → DD X g) :
    (∑ c ∈ s, f c).eta = ∑ c ∈ s, (f c).eta := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [DD.zero_eta]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, DD.add_eta, ih]

private theorem epM_mul_epM_eq_zero {X : Type} [CommRing X] {g n : ℕ} (f f' : Fin g → Matrix (Fin n) (Fin n) X) :
    DD.epM f * DD.epM f' = 0 := by
  refine Matrix.ext fun a b => DD.ext ?_ ?_ ?_ ?_
  · simp [Matrix.mul_apply, ep_component_add, DD.mul_a, DD.epM, DD.zero_a]
  · funext m
    simp [Matrix.mul_apply, dd_ep_finset_sum, DD.mul_ep, DD.epM, DD.zero_ep]
  · funext m
    simp [Matrix.mul_apply, dd_ep'_finset_sum, DD.mul_ep', DD.epM, DD.zero_ep']
  · simp [Matrix.mul_apply, dd_eta_finset_sum, DD.mul_eta, DD.epM, DD.zero_eta]

private theorem map_C_mul_epM {X : Type} [CommRing X] {g n : ℕ} (P : Matrix (Fin n) (Fin n) X) (f : Fin g → Matrix (Fin n) (Fin n) X) :
    P.map DD.C * DD.epM f = DD.epM (fun m => P * f m) := by
  refine Matrix.ext fun a b => DD.ext ?_ ?_ ?_ ?_
  · simp [Matrix.mul_apply, ep_component_add, DD.mul_a, DD.epM]
  · funext m
    simp [Matrix.mul_apply, dd_ep_finset_sum, DD.mul_ep, DD.epM, DD.C_ep, DD.C_a]
  · funext m
    simp [Matrix.mul_apply, dd_ep'_finset_sum, DD.mul_ep', DD.epM, DD.C_ep', DD.C_a]
  · simp [Matrix.mul_apply, dd_eta_finset_sum, DD.mul_eta, DD.epM, DD.C_eta, DD.C_ep, DD.C_ep']

private theorem epM_mul_map_C {X : Type} [CommRing X] {g n : ℕ} (P : Matrix (Fin n) (Fin n) X) (f : Fin g → Matrix (Fin n) (Fin n) X) :
    DD.epM f * P.map DD.C = DD.epM (fun m => f m * P) := by
  refine Matrix.ext fun a b => DD.ext ?_ ?_ ?_ ?_
  · simp [Matrix.mul_apply, ep_component_add, DD.mul_a, DD.epM]
  · funext m
    simp [Matrix.mul_apply, dd_ep_finset_sum, DD.mul_ep, DD.epM, DD.C_ep, DD.C_a]
  · funext m
    simp [Matrix.mul_apply, dd_ep'_finset_sum, DD.mul_ep', DD.epM, DD.C_ep', DD.C_a]
  · simp [Matrix.mul_apply, dd_eta_finset_sum, DD.mul_eta, DD.epM, DD.C_eta, DD.C_ep, DD.C_ep']

private theorem epM_pi_add {X : Type} [CommRing X] {g n : ℕ} (f f' : Fin g → Matrix (Fin n) (Fin n) X) :
    DD.epM (f + f') = DD.epM f + DD.epM f' := by
  refine Matrix.ext fun a b => DD.ext ?_ ?_ ?_ ?_
  · simp [DD.add_a, DD.epM]
  · funext m
    simp [DD.add_ep, DD.epM]
  · funext m
    simp [DD.add_ep', DD.epM]
  · simp [DD.add_eta, DD.epM]

private theorem epM_pi_zero {X : Type} [CommRing X] {g n : ℕ} :
    DD.epM (0 : Fin g → Matrix (Fin n) (Fin n) X) = 0 := by
  refine Matrix.ext fun a b => DD.ext ?_ ?_ ?_ ?_
  · simp [DD.zero_a, DD.epM]
  · funext m
    simp [DD.zero_ep, DD.epM]
  · funext m
    simp [DD.zero_ep', DD.epM]
  · simp [DD.zero_eta, DD.epM]

private theorem epM_neg_transpose {X : Type} [CommRing X] {g n : ℕ} (f : Fin g → Matrix (Fin n) (Fin n) X) :
    DD.epM (fun m => -(f m)ᵀ) = -(DD.epM f)ᵀ := by
  have hn : ∀ y : DD X g, -y = 0 - y := fun y => (zero_sub y).symm
  refine Matrix.ext fun a b => DD.ext ?_ ?_ ?_ ?_
  · simp [DD.neg_a, DD.epM]
  · funext m
    simp [DD.neg_ep, DD.epM]
  · funext m
    have h1 := DD.add_ep' (-(DD.epM f b a)) (DD.epM f b a) m
    rw [neg_add_cancel, DD.zero_ep'] at h1
    simp [DD.epM] at h1 ⊢
  · have h1 := DD.add_eta (-(DD.epM f b a)) (DD.epM f b a)
    rw [neg_add_cancel, DD.zero_eta] at h1
    simp [DD.epM] at h1 ⊢

private theorem one_add_epM_mul_map_C_mul_epM_mul_one_add_epM_mul_map_C {X : Type} [CommRing X] {g n : ℕ} (P P' : Matrix (Fin n) (Fin n) X) (f u u' : Fin g → Matrix (Fin n) (Fin n) X) :
    (1 + DD.epM u) * P.map DD.C * DD.epM f * ((1 + DD.epM u') * P'.map DD.C) = DD.epM (fun m => P * f m * P') := by
  rw [mul_assoc (1 + DD.epM u), map_C_mul_epM, add_mul, one_mul, epM_mul_epM_eq_zero, add_zero, ← mul_assoc,
    mul_add, mul_one, epM_mul_epM_eq_zero, add_zero, epM_mul_map_C]

private theorem map_C_mul_one_add_epM_mul_epM_mul_one_sub_epM_mul_map_C {X : Type} [CommRing X] {g n : ℕ} (P P' : Matrix (Fin n) (Fin n) X) (f u u' : Fin g → Matrix (Fin n) (Fin n) X) :
    P.map DD.C * (1 + DD.epM u) * DD.epM f * ((1 - DD.epM u') * P'.map DD.C) = DD.epM (fun m => P * f m * P') := by
  rw [mul_assoc (P.map DD.C), add_mul, one_mul, epM_mul_epM_eq_zero, add_zero, map_C_mul_epM, ← mul_assoc,
    mul_sub, mul_one, epM_mul_epM_eq_zero, sub_zero, epM_mul_map_C]

private theorem epM_single_map_mem_W1_of_mem_Od {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {n : ℕ} (g a : ℕ) (j : Fin g)
    (M : Matrix (Fin n) (Fin n) A) (hM : M ∈ Od A A n a) :
    DD.epM (Pi.single j (M.map (algebraMap A X))) ∈ W1 n A X g a := by
  unfold W1 blkMat ddPart
  unfold Od at hM
  intro r c
  have hrc := hM r c
  refine ⟨fun hd => ?_, fun _ => ?_⟩
  · have h0 : M r c = 0 := by simpa using hrc.1 hd
    refine ⟨fun h => absurd h (by decide), fun _ => ?_, fun _ => ?_, fun _ => ?_⟩
    · funext m
      by_cases hm : m = j
      · subst hm
        simp [DD.epM, h0]
      · simp [DD.epM, Pi.single_apply, hm]
    · funext m
      simp [DD.epM]
    · simp [DD.epM]
  · refine ⟨fun _ => ?_, fun h => absurd h (by decide), fun _ => ?_, fun _ => ?_⟩
    · simp [DD.epM]
    · funext m
      simp [DD.epM]
    · simp [DD.epM]

private theorem adicCont_const_fun {Γ R : Type} [TopologicalSpace Γ] [CommRing R] (I : Ideal R) (c : R) :
    AdicCont I (fun _ : Γ => c) := by
  unfold AdicCont
  intro N
  exact IsLocallyConstant.const _

private theorem adicCont_epM_single_map_apply {Γ A X : Type} [TopologicalSpace Γ] [CommRing A] [CommRing X] [Algebra A X] {g n : ℕ}
    (t : A) (j : Fin g) (F : Γ → Matrix (Fin n) (Fin n) A) (a b : Fin n)
    (hf : AdicCont (Ideal.span {t}) fun γ => F γ a b) :
    AdicCont (Ideal.span {algebraMap A (DD X g) t}) fun γ => DD.epM (Pi.single j ((F γ).map (algebraMap A X))) a b := by
  set ε : DD X g := DD.epM (Pi.single j (Matrix.of fun _ _ => (1 : X))) a b with hε
  have he : ∀ c : A, ∀ M : Matrix (Fin n) (Fin n) A, M a b = c →
      DD.epM (Pi.single j (M.map (algebraMap A X))) a b = algebraMap A (DD X g) c * ε := by
    intro c M hc
    rw [alg_eq]
    refine DD.ext ?_ ?_ ?_ ?_
    · simp [hε, DD.epM, DD.mul_a, DD.C_a]
    · funext m
      by_cases hm : m = j
      · subst hm
        simp [hε, DD.epM, DD.mul_ep, DD.C_a, DD.C_ep, hc]
      · simp [hε, DD.epM, DD.mul_ep, DD.C_a, DD.C_ep, Pi.single_apply, hm]
    · funext m
      simp [hε, DD.epM, DD.mul_ep', DD.C_a, DD.C_ep']
    · simp [hε, DD.epM, DD.mul_eta, DD.C_eta, DD.C_ep, DD.C_ep']
  unfold AdicCont at hf ⊢
  intro N
  refine (IsLocallyConstant.iff_exists_open _).2 fun γ => ?_
  obtain ⟨U, hU, hγ, hUe⟩ := (IsLocallyConstant.iff_exists_open _).1 (hf N) γ
  refine ⟨U, hU, hγ, fun γ' hγ' => ?_⟩
  have h1 := hUe γ' hγ'
  rw [Ideal.Quotient.eq] at h1 ⊢
  rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton] at h1
  obtain ⟨d, hd⟩ := h1
  beta_reduce at hd ⊢
  rw [he _ (F γ') rfl, he _ (F γ) rfl, ← sub_mul, ← map_sub, hd, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  exact ⟨algebraMap A (DD X g) d * ε, by rw [map_mul, map_pow, mul_assoc]⟩

private theorem bndD_epM_single_map_of_adicCont {Γ A X : Type} [TopologicalSpace Γ] [CommRing A] [CommRing X] [Algebra A X] {g n : ℕ}
    (t : A) (j : Fin g) (F : Γ → Matrix (Fin n) (Fin n) A)
    (hf : ∀ a b : Fin n, AdicCont (Ideal.span {t}) fun γ => F γ a b) :
    BndD t fun γ => DD.epM (Pi.single j ((F γ).map (algebraMap A X))) := by
  have hz : BndF t (fun _ : Γ => (0 : X)) :=
    ⟨0, fun _ => 0, adicCont_const_fun _ _, fun _ => by simp⟩
  unfold BndD
  intro a b
  refine ⟨?_, fun m => ?_, fun m => ?_, ?_⟩
  · simpa [DD.epM] using hz
  · by_cases hm : m = j
    · subst hm
      refine ⟨0, fun γ => F γ a b, hf a b, fun γ => ?_⟩
      simp [DD.epM]
    · simpa [DD.epM, Pi.single_apply, hm] using hz
  · simpa [DD.epM] using hz
  · simpa [DD.epM] using hz

private theorem epM_pi_sub {X : Type} [CommRing X] {g n : ℕ} (f f' : Fin g → Matrix (Fin n) (Fin n) X) :
    DD.epM (f - f') = DD.epM f - DD.epM f' := by
  rw [eq_sub_iff_add_eq, ← epM_pi_add, sub_add_cancel]

private theorem epM_single_map_apply_eq_zero_of_apply_eq_zero {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {g n : ℕ} (j : Fin g)
    (M : Matrix (Fin n) (Fin n) A) (r c : Fin n) (hM : M r c = 0) :
    DD.epM (Pi.single j (M.map (algebraMap A X))) r c = 0 := by
  refine DD.ext ?_ ?_ ?_ ?_
  · simp [DD.epM, DD.zero_a]
  · funext m
    by_cases hm : m = j
    · subst hm
      simp [DD.epM, DD.zero_ep, hM]
    · simp [DD.epM, DD.zero_ep, Pi.single_apply, hm]
  · funext m
    simp [DD.epM, DD.zero_ep']
  · simp [DD.epM, DD.zero_eta]

theorem UpperTheory.V.Pa.kapSel1 :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n), ∀ (k : Kap x), ∀ i j : Fin k.g, (fun γ => DD.epM (Pi.single j (kapF h k i γ))) ∈ Sel1 h x.Fr k ∧ BndD x.t fun γ => DD.epM (Pi.single j (kapF h k i γ)) := by
  intro l _ L G G0 h n x k i j
  have hm := k.mem i
  simp only [SelZ, Set.mem_setOf_eq] at hm
  obtain ⟨hOd, hcont, hcoc, hconj, hIu, hloc⟩ := hm
  have hpc : Continuous h.p₀ := Continuous.codRestrict (h.cont.comp continuous_subtype_val) _
  have hc' : ∀ a b : Fin n, AdicCont (Ideal.span {x.t}) fun γ : G.frame.G₀ => k.κ i (h.p₀ γ) a b := by
    intro a b
    have h1 := hcont a b
    rw [Algebra.algebraMap_self, RingHom.id_apply] at h1
    unfold AdicCont at h1 ⊢
    intro N
    exact (h1 N).comp_continuous hpc
  refine ⟨?_, bndD_epM_single_map_of_adicCont x.t j (fun γ => k.κ i (h.p₀ γ)) hc'⟩
  simp only [Sel1, SelZ, Set.mem_setOf_eq]
  refine ⟨fun γ => epM_single_map_mem_W1_of_mem_Od _ _ j _ (hOd _), fun a b => adicCont_epM_single_map_apply x.t j _ a b (hc' a b), fun g g' => ?_,
    fun g => ?_, fun u g hg => ?_, fun v => ?_⟩
  · show DD.epM (Pi.single j ((k.κ i (h.p₀ (g * g'))).map (algebraMap x.A x.Fr))) =
      DD.epM (Pi.single j ((k.κ i (h.p₀ g)).map (algebraMap x.A x.Fr))) +
        k.ρ1 x.Fr (h.p₀ g) * DD.epM (Pi.single j ((k.κ i (h.p₀ g')).map (algebraMap x.A x.Fr))) *
          k.ρ1 x.Fr (h.p₀ g⁻¹)
    rw [map_mul, hcoc, Matrix.map_add _ (map_add _), Pi.single_add, epM_pi_add]
    congr 1
    unfold Kap.ρ1
    rw [show x.ρX (DD x.Fr k.g) (h.p₀ g) = (x.ρX x.Fr (h.p₀ g)).map DD.C from rfl,
      show x.ρX (DD x.Fr k.g) (h.p₀ g⁻¹) = (x.ρX x.Fr (h.p₀ g⁻¹)).map DD.C from rfl, one_add_epM_mul_map_C_mul_epM_mul_one_add_epM_mul_map_C]
    congr 1
    funext m
    by_cases hmj : m = j
    · subst hmj
      simp only [Pi.single_eq_same, map_inv, Matrix.map_mul]
      rfl
    · simp [hmj]
  · have hcj : h.p₀ (G.frame.conj g) = G0.frame.conj (h.p₀ g) := by
      apply Subtype.ext
      simp [Glob.Hom.p₀, Glob.frame, GFrame.conj, h.c]
    show DD.epM (Pi.single j ((k.κ i (h.p₀ (G.frame.conj g))).map (algebraMap x.A x.Fr))) =
      -(DD.epM (Pi.single j ((k.κ i (h.p₀ g)).map (algebraMap x.A x.Fr))))ᵀ
    rw [hcj, hconj, ← epM_neg_transpose]
    congr 1
    funext m
    by_cases hmj : m = j
    · subst hmj
      rw [Pi.single_eq_same, Pi.single_eq_same, Matrix.map_neg _ (map_neg _), Matrix.transpose_map]
    · simp [hmj]
  · have hg' : h.p₀ g ∈ Subgroup.map (G0.φu u) (L.Ju u) := by
      obtain ⟨a, ha, rfl⟩ := hg
      refine ⟨a, ha, ?_⟩
      apply Subtype.ext
      simp [Glob.Hom.p₀, h.φu]
    show DD.epM (Pi.single j ((k.κ i (h.p₀ g)).map (algebraMap x.A x.Fr))) = 0
    rw [hIu u _ hg', Matrix.map_zero _ (map_zero _), Pi.single_zero, epM_pi_zero]
  · obtain ⟨Y, hY, hLY⟩ := hloc v
    refine ⟨DD.epM (Pi.single j (Y.map (algebraMap x.A x.Fr))), epM_single_map_mem_W1_of_mem_Od _ _ j _ hY, ?_⟩
    unfold LocAt at hLY ⊢
    intro gv
    obtain ⟨h1, h2⟩ := hLY gv
    have hφ : h.p₀ ((G.frame.φ v) gv) = (G0.frame.φ v) gv := by
      apply Subtype.ext
      simp [Glob.Hom.p₀, Glob.frame, h.φ]
    have key : k.wi1 x.Fr v * (DD.epM (Pi.single j ((k.κ i (h.p₀ ((G.frame.φ v) gv))).map (algebraMap x.A x.Fr))) -
        dY G.frame (fun g => k.ρ1 x.Fr (h.p₀ g)) (DD.epM (Pi.single j (Y.map (algebraMap x.A x.Fr))))
          ((G.frame.φ v) gv)) * k.w1 x.Fr v =
        DD.epM (Pi.single j ((x.wiX x.A v * (k.κ i ((G0.frame.φ v) gv) - dY G0.frame (x.ρX x.A) Y ((G0.frame.φ v) gv)) *
          x.wX x.A v).map (algebraMap x.A x.Fr))) := by
      unfold dY Kap.ρ1 Kap.wi1 Kap.w1
      beta_reduce
      rw [map_inv, hφ,
        show x.ρX (DD x.Fr k.g) ((G0.frame.φ v) gv) = (x.ρX x.Fr ((G0.frame.φ v) gv)).map DD.C from rfl,
        show x.ρX (DD x.Fr k.g) ((G0.frame.φ v) gv)⁻¹ = (x.ρX x.Fr ((G0.frame.φ v) gv)⁻¹).map DD.C from rfl,
        show x.wiX (DD x.Fr k.g) v = (x.wiX x.Fr v).map DD.C from rfl,
        show x.wX (DD x.Fr k.g) v = (x.wX x.Fr v).map DD.C from rfl,
        one_add_epM_mul_map_C_mul_epM_mul_one_add_epM_mul_map_C, ← epM_pi_sub, ← epM_pi_sub, map_C_mul_one_add_epM_mul_epM_mul_one_sub_epM_mul_map_C]
      congr 1
      funext m
      by_cases hmj : m = j
      · subst hmj
        simp only [Pi.sub_apply, Pi.single_eq_same, Matrix.map_mul, Matrix.map_sub _ (map_sub (algebraMap x.A x.Fr))]
        rfl
      · simp [Pi.single_apply, hmj]
    refine ⟨fun r c hrc => ?_, fun hmu r => ?_⟩
    · show (k.wi1 x.Fr v * (DD.epM (Pi.single j ((k.κ i (h.p₀ ((G.frame.φ v) gv))).map (algebraMap x.A x.Fr))) -
        dY G.frame (fun g => k.ρ1 x.Fr (h.p₀ g)) (DD.epM (Pi.single j (Y.map (algebraMap x.A x.Fr))))
          ((G.frame.φ v) gv)) * k.w1 x.Fr v) r c = 0
      rw [key]
      exact epM_single_map_apply_eq_zero_of_apply_eq_zero j _ r c (h1 r c hrc)
    · show (k.wi1 x.Fr v * (DD.epM (Pi.single j ((k.κ i (h.p₀ ((G.frame.φ v) gv))).map (algebraMap x.A x.Fr))) -
        dY G.frame (fun g => k.ρ1 x.Fr (h.p₀ g)) (DD.epM (Pi.single j (Y.map (algebraMap x.A x.Fr))))
          ((G.frame.φ v) gv)) * k.w1 x.Fr v) r r = 0
      rw [key]
      exact epM_single_map_apply_eq_zero_of_apply_eq_zero j _ r r (h2 hmu r)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.EOneTranspose =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UpperTriangularMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UpperTriangularMul", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qe38.upper_triangular_mul :
    ∀ {K : Type} [inst : Field K] {n : ℕ}
    (U T : Matrix (Fin n) (Fin n) K),
    (∀ (i j : Fin n), j < i → U i j = (0 : K)) →
      (∀ (i j : Fin n), j < i → T i j = (0 : K)) → ∀ (i j : Fin n), j < i → (U * T) i j = (0 : K) := by
  intro K _ n U T hU hT i j hij
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  rcases lt_or_ge k i with hk | hk
  · rw [hU i k hk, zero_mul]
  · rw [hT k j (lt_of_lt_of_le hij hk), mul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UpperTriangularMul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LowerEntriesZeroOfCommutingTriangular =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LowerEntriesZeroOfCommutingTriangular", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.OddDiag\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UpperTriangularMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem lower_entries_zero_of_commuting_triangular {K ι : Type} [Field K] {n : ℕ} (T : ι → Matrix (Fin n) (Fin n) K)
    (Y : Matrix (Fin n) (Fin n) K) (hT : ∀ g i j, j < i → T g i j = 0)
    (hd : ∀ i j, i ≠ j → ∃ g, T g i i ≠ T g j j)
    (hc : ∀ g i j, j < i → (T g * Y) i j = (Y * T g) i j) :
    ∀ (m : ℕ) (i j : Fin n), (n - (i : ℕ)) + (j : ℕ) = m → j < i → Y i j = 0 := by
  intro m
  induction m using Nat.strong_induction_on with
  | _ m ih =>
    intro i j hm hji
    obtain ⟨g, hg⟩ := hd i j (ne_of_gt hji)
    have h1 : (T g * Y) i j = T g i i * Y i j := by
      rw [Matrix.mul_apply, Finset.sum_eq_single i]
      · intro k _ hk
        rcases lt_or_gt_of_ne hk with h | h
        · rw [hT g i k h, zero_mul]
        · have hk' : (i : ℕ) < k := h
          have := k.2
          rw [ih ((n - (k : ℕ)) + (j : ℕ)) (by omega) k j rfl (hji.trans h), mul_zero]
      · simp
    have h2 : (Y * T g) i j = Y i j * T g j j := by
      rw [Matrix.mul_apply, Finset.sum_eq_single j]
      · intro k _ hk
        rcases lt_or_gt_of_ne hk with h | h
        · have hk' : (k : ℕ) < j := h
          rw [ih ((n - (i : ℕ)) + (k : ℕ)) (by omega) i k rfl (h.trans hji), zero_mul]
        · rw [hT g k j h, mul_zero]
      · simp
    have h3 := hc g i j hji
    rw [h1, h2] at h3
    have h4 : (T g i i - T g j j) * Y i j = 0 := by linear_combination h3
    exact (mul_eq_zero.1 h4).resolve_left (sub_ne_zero.2 hg)

private theorem conjugate_commutator_identity {K : Type} [Field K] {n : ℕ} (w wi r r' Y : Matrix (Fin n) (Fin n) K)
    (h1 : w * wi = 1) (h2 : r' * r = 1) :
    (wi * (r * Y * r' - Y) * w) * (wi * r * w) =
      (wi * r * w) * (wi * Y * w) - (wi * Y * w) * (wi * r * w) := by
  have e1 : ∀ M : Matrix (Fin n) (Fin n) K, w * (wi * M) = M := fun M => by
    rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have e2 : ∀ M : Matrix (Fin n) (Fin n) K, r' * (r * M) = M := fun M => by
    rw [← Matrix.mul_assoc, h2, Matrix.one_mul]
  simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_assoc, e1, e2]

theorem UpperTheory.V.Pa.localInvariants_eq_zero :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n), ∀ (v : L.Vl) (Y : Matrix (Fin n) (Fin n) x.Fr), (∀ g i j, j < i → (x.wiX x.Fr v * dY G0.frame (x.ρX x.Fr) Y (G0.φ v g) * x.wX x.Fr v) i j = 0) → ∀ i j, j < i → (x.wiX x.Fr v * Y * x.wX x.Fr v) i j = 0 := by
  intro l _ L G G0 h n x v Y H i j hij
  obtain ⟨h1, -, -, h4, h5, h6, -, -⟩ := UpperTheory.V.Pa.oddDiag l L G G0 h n x x.Fr v
  refine lower_entries_zero_of_commuting_triangular (fun g : L.Gv v => x.wiX x.Fr v * x.ρX x.Fr (G0.φ v g) * x.wX x.Fr v)
    (x.wiX x.Fr v * Y * x.wX x.Fr v) (fun g => (h4 g).1) ?_ ?_ _ i j rfl hij
  · intro a b hab
    by_contra hcon
    push Not at hcon
    refine (x.N1 v).1 a b hab (MonoidHom.ext fun g => Units.ext ?_)
    have := hcon g
    rw [(h4 g).2 a, (h4 g).2 b] at this
    exact IsFractionRing.injective x.A x.Fr this
  · intro g a b hab
    have hinv : x.ρX x.Fr (G0.φ v g)⁻¹ * x.ρX x.Fr (G0.φ v g) = 1 := by
      rw [← h5, inv_mul_cancel, h6]
    have e := conjugate_commutator_identity (x.wX x.Fr v) (x.wiX x.Fr v) _ _ Y h1 hinv
    have z := _root_.UpperTheory.Reformulated.B.Qe38.upper_triangular_mul _ _ (H g) (h4 g).1 a b hab
    unfold dY at z
    rw [e, Matrix.sub_apply] at z
    exact sub_eq_zero.1 z
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LowerEntriesZeroOfCommutingTriangular =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.FirstOrderMatrixMemSquareZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.FirstOrderMatrixMemSquareZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.BndOps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.EpC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.HomBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.InverseWeylLiftEqPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.LowerEntriesZeroOfCommutingTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

noncomputable section

namespace UpperTheory.V.Pa.Lift1

variable {X : Type} [CommRing X] {g n : ℕ}

private def hA : DD X g →+ X := ⟨⟨fun u => u.a, rfl⟩, fun _ _ => rfl⟩
private def hE (j : Fin g) : DD X g →+ X := ⟨⟨fun u => u.ep j, rfl⟩, fun _ _ => rfl⟩
private def hE' (j : Fin g) : DD X g →+ X := ⟨⟨fun u => u.ep' j, rfl⟩, fun _ _ => rfl⟩
private def hH : DD X g →+ X := ⟨⟨fun u => u.eta, rfl⟩, fun _ _ => rfl⟩

private theorem sum_a {ι : Type} (s : Finset ι) (f : ι → DD X g) : (∑ i ∈ s, f i).a = ∑ i ∈ s, (f i).a :=
  map_sum hA f s
private theorem sum_ep {ι : Type} (s : Finset ι) (f : ι → DD X g) (j) : (∑ i ∈ s, f i).ep j = ∑ i ∈ s, (f i).ep j :=
  map_sum (hE j) f s
private theorem sum_ep' {ι : Type} (s : Finset ι) (f : ι → DD X g) (j) : (∑ i ∈ s, f i).ep' j = ∑ i ∈ s, (f i).ep' j :=
  map_sum (hE' j) f s
private theorem sum_eta {ι : Type} (s : Finset ι) (f : ι → DD X g) : (∑ i ∈ s, f i).eta = ∑ i ∈ s, (f i).eta :=
  map_sum hH f s

private def pi1 : DD X g →+* DD X g where
  toFun u := ⟨u.a, u.ep, 0, 0⟩
  map_one' := rfl
  map_zero' := rfl
  map_add' x y := by ext <;> simp
  map_mul' x y := by ext <;> simp

private def SM (X : Type) [CommRing X] (g n : ℕ) : Subring (Matrix (Fin n) (Fin n) (DD X g)) :=
  RingHom.eqLocus (pi1 (X := X) (g := g)).mapMatrix (RingHom.id _)

private theorem mem_SM {M : Matrix (Fin n) (Fin n) (DD X g)} :
    M ∈ SM X g n ↔ ∀ i j, (M i j).ep' = 0 ∧ (M i j).eta = 0 := by
  constructor
  · intro hM i j
    have := congrFun (congrFun (show M.map pi1 = M from hM) i) j
    rw [← this]
    exact ⟨rfl, rfl⟩
  · intro hM
    show M.map pi1 = M
    refine Matrix.ext fun i j => ?_
    obtain ⟨h1, h2⟩ := hM i j
    exact DD.ext rfl rfl h1.symm h2.symm

private def aM : Matrix (Fin n) (Fin n) (DD X g) →+* Matrix (Fin n) (Fin n) X := (DD.aug X g).toRingHom.mapMatrix

private theorem aM_apply (M : Matrix (Fin n) (Fin n) (DD X g)) (i j) : aM M i j = (M i j).a := rfl

private def pM (k : Fin g) : Matrix (Fin n) (Fin n) (DD X g) →+ Matrix (Fin n) (Fin n) X := (hE' k).mapMatrix

private theorem pM_apply (k : Fin g) (M : Matrix (Fin n) (Fin n) (DD X g)) (i j) : pM k M i j = (M i j).ep' k := rfl

private theorem pM_mul (k : Fin g) (M N : Matrix (Fin n) (Fin n) (DD X g)) :
    pM k (M * N) = aM M * pM k N + pM k M * aM N := by
  ext i j
  simp [pM_apply, aM_apply, Matrix.mul_apply, sum_ep', Finset.sum_add_distrib]

private theorem pM_SM (k : Fin g) {M : Matrix (Fin n) (Fin n) (DD X g)} (hM : M ∈ SM X g n) : pM k M = 0 := by
  ext i j
  simp [pM_apply, (mem_SM.1 hM i j).1]

private theorem pM_conj (k : Fin g) {P Q : Matrix (Fin n) (Fin n) (DD X g)} (hP : P ∈ SM X g n) (hQ : Q ∈ SM X g n)
    (M : Matrix (Fin n) (Fin n) (DD X g)) : pM k (P * M * Q) = aM P * pM k M * aM Q := by
  rw [pM_mul, pM_mul, pM_SM k hP, pM_SM k hQ]
  simp

private def e (j : Fin g) : DD X g := ⟨0, 0, Pi.single j 1, 0⟩

private theorem zero_of {M : Matrix (Fin n) (Fin n) (DD X g)} (hM : M ∈ SM X g n) {i j : Fin n}
    (ha : aM M i j = 0) (he : ∀ k, ((e k : DD X g) • M) i j = 0) : M i j = 0 := by
  obtain ⟨h1, h2⟩ := mem_SM.1 hM i j
  refine DD.ext ha ?_ h1 h2
  funext k
  have := congrArg DD.eta (he k)
  simpa [e, Pi.single_apply] using this

private def mk1 (Z : Matrix (Fin n) (Fin n) X) (H : Fin g → Matrix (Fin n) (Fin n) X) : Matrix (Fin n) (Fin n) (DD X g) :=
  Matrix.of fun a b => ⟨Z a b, fun j => H j a b, 0, 0⟩

private def mk2 (Q : Fin g → Matrix (Fin n) (Fin n) X) : Matrix (Fin n) (Fin n) (DD X g) :=
  Matrix.of fun a b => ⟨0, 0, fun j => Q j a b, 0⟩

private theorem first_order_matrix_mem_square_zero (Z : Matrix (Fin n) (Fin n) X) (H : Fin g → Matrix (Fin n) (Fin n) X) : mk1 Z H ∈ SM X g n :=
  mem_SM.2 fun _ _ => ⟨rfl, rfl⟩

private theorem constant_part_first_order_matrix (Z : Matrix (Fin n) (Fin n) X) (H : Fin g → Matrix (Fin n) (Fin n) X) : aM (mk1 Z H) = Z := rfl

private theorem second_order_part_of_matrix (k) (Q : Fin g → Matrix (Fin n) (Fin n) X) : pM k (mk2 Q) = Q k := rfl

private theorem conjugate_second_order_matrix (P R : Matrix (Fin n) (Fin n) X) (Q : Fin g → Matrix (Fin n) (Fin n) X) :
    P.map DD.C * mk2 Q * R.map DD.C = mk2 fun k => P * Q k * R := by
  ext i j <;> simp [mk2, Matrix.mul_apply, sum_a, sum_ep, sum_ep', sum_eta]

private theorem epM_sq (Y : Fin g → Matrix (Fin n) (Fin n) X) : DD.epM Y * DD.epM Y = 0 := by
  ext i j <;> simp [DD.epM, Matrix.mul_apply, sum_a, sum_ep, sum_ep', sum_eta]

private theorem epM_SM (Y : Fin g → Matrix (Fin n) (Fin n) X) : DD.epM Y ∈ SM X g n :=
  mem_SM.2 fun _ _ => ⟨rfl, rfl⟩

private theorem aM_epM (Y : Fin g → Matrix (Fin n) (Fin n) X) : aM (DD.epM Y) = 0 := rfl

private theorem C_SM (P : Matrix (Fin n) (Fin n) X) : P.map DD.C ∈ SM X g n :=
  mem_SM.2 fun _ _ => ⟨rfl, rfl⟩

variable {A : Type} [CommRing A] [Algebra A X] {a : ℕ}

private theorem blk_mul {R : Type} [CommRing R] [Algebra A R] {V₁ V₂ T₁ T₂ U₁ U₂ : Submodule A R}
    (h11 : ∀ u ∈ V₁, ∀ v ∈ T₁, u * v ∈ U₁) (h22 : ∀ u ∈ V₂, ∀ v ∈ T₂, u * v ∈ U₁)
    (h12 : ∀ u ∈ V₁, ∀ v ∈ T₂, u * v ∈ U₂) (h21 : ∀ u ∈ V₂, ∀ v ∈ T₁, u * v ∈ U₂)
    {M N : Matrix (Fin n) (Fin n) R} (hM : M ∈ blkMat n a V₁ V₂) (hN : N ∈ blkMat n a T₁ T₂) :
    M * N ∈ blkMat n a U₁ U₂ := by
  intro i j
  rw [Matrix.mul_apply]
  refine ⟨fun hij => Submodule.sum_mem _ fun k _ => ?_, fun hij => Submodule.sum_mem _ fun k _ => ?_⟩
  · by_cases hk : ((i : ℕ) < a) ↔ ((k : ℕ) < a)
    · exact h11 _ ((hM i k).1 hk) _ ((hN k j).1 (by tauto))
    · exact h22 _ ((hM i k).2 hk) _ ((hN k j).2 (by tauto))
  · by_cases hk : ((i : ℕ) < a) ↔ ((k : ℕ) < a)
    · exact h12 _ ((hM i k).1 hk) _ ((hN k j).2 (by tauto))
    · exact h21 _ ((hM i k).2 hk) _ ((hN k j).1 (by tauto))

private theorem mem_dd {u : DD X g} {b1 b2 b3 b4 : Bool} : u ∈ ddPart A X g b1 b2 b3 b4 ↔
    (b1 = false → u.a = 0) ∧ (b2 = false → u.ep = 0) ∧ (b3 = false → u.ep' = 0) ∧ (b4 = false → u.eta = 0) := Iff.rfl

private theorem twoSubspaceIntersection {M N : Matrix (Fin n) (Fin n) (DD X g)} (hM : M ∈ W1 n A X g a) (hN : N ∈ W2 n A X g a) :
    M * N ∈ W2 n A X g a := by
  refine blk_mul ?_ ?_ ?_ ?_ hM hN <;>
  · intro u hu v hv
    simp only [mem_dd, funext_iff] at hu hv ⊢
    simp_all

private theorem second_order_mul_first_order_mem {M N : Matrix (Fin n) (Fin n) (DD X g)} (hM : M ∈ W2 n A X g a) (hN : N ∈ W1 n A X g a) :
    M * N ∈ W2 n A X g a := by
  refine blk_mul ?_ ?_ ?_ ?_ hM hN <;>
  · intro u hu v hv
    simp only [mem_dd, funext_iff] at hu hv ⊢
    simp_all

private theorem first_order_matrix_mem {Z : Matrix (Fin n) (Fin n) X} {H : Fin g → Matrix (Fin n) (Fin n) X}
    (hZ : Z ∈ Ev A X n a) (hH : ∀ j, H j ∈ Od A X n a) : mk1 Z H ∈ W1 n A X g a := by
  intro i j
  refine ⟨fun hij => ⟨by simp, fun _ => ?_, fun _ => rfl, fun _ => rfl⟩,
    fun hij => ⟨fun _ => (hZ i j).2 hij, by simp, fun _ => rfl, fun _ => rfl⟩⟩
  funext k
  exact ((hH k) i j).1 hij

private theorem second_order_matrix_mem {Q : Fin g → Matrix (Fin n) (Fin n) X} (hQ : ∀ j, Q j ∈ Ev A X n a) : mk2 Q ∈ W2 n A X g a := by
  intro i j
  refine ⟨fun hij => ⟨fun _ => rfl, fun _ => rfl, by simp, fun _ => rfl⟩,
    fun hij => ⟨fun _ => rfl, fun _ => rfl, fun _ => ?_, by simp⟩⟩
  funext k
  exact ((hQ k) i j).2 hij

private theorem eta_Od {M : Matrix (Fin n) (Fin n) (DD X g)} (hM : M ∈ W2 n A X g a) : M.map DD.eta ∈ Od A X n a :=
  fun i j => ⟨fun hij => ((hM i j).1 hij).2.2.2 rfl, fun _ => trivial⟩

private theorem pM_Ev {M : Matrix (Fin n) (Fin n) (DD X g)} (hM : M ∈ W2 n A X g a) (k) : pM k M ∈ Ev A X n a :=
  fun i j => ⟨fun _ => trivial, fun hij => congrFun (((hM i j).2 hij).2.2.1 rfl) k⟩

private theorem one_Ev : (1 : Matrix (Fin n) (Fin n) X) ∈ Ev A X n a :=
  fun i j => ⟨fun _ => trivial, fun hij => Matrix.one_apply_ne fun e => hij (by rw [e])⟩

private theorem one_mem_first_order : (1 : Matrix (Fin n) (Fin n) (DD X g)) ∈ W1 n A X g a := by
  have : (1 : Matrix (Fin n) (Fin n) (DD X g)) = mk1 1 0 := by
    ext i j <;> by_cases hij : i = j <;> simp [mk1, Matrix.one_apply, hij]
  rw [this]
  exact first_order_matrix_mem one_Ev fun _ => Submodule.zero_mem _

private theorem epsilon_matrix_mem_first_order {Y : Fin g → Matrix (Fin n) (Fin n) X} (hY : ∀ j, Y j ∈ Od A X n a) : DD.epM Y ∈ W1 n A X g a :=
  first_order_matrix_mem (Z := 0) (Submodule.zero_mem _) hY

private theorem toE {M : Matrix (Fin n) (Fin n) (DD X g)} (hM : M ∈ W2 n A X g a) {Z : Matrix (Fin n) (Fin n) X}
    {H : Fin g → Matrix (Fin n) (Fin n) X} {j : Fin g} (hp : ∀ i, pM i M = (Pi.single j Z : Fin g → _) i)
    (hH : H j = M.map DD.eta) : (e j : DD X g) • mk1 Z H = M := by
  refine Matrix.ext fun r s => ?_
  have h0 : (M r s).a = 0 ∧ (M r s).ep = 0 := by
    by_cases hrs : ((r : ℕ) < a) ↔ ((s : ℕ) < a)
    · exact ⟨((hM r s).1 hrs).1 rfl, ((hM r s).1 hrs).2.1 rfl⟩
    · exact ⟨((hM r s).2 hrs).1 rfl, ((hM r s).2 hrs).2.1 rfl⟩
  ext i
  · simp [e, mk1, h0.1]
  · simp [e, mk1, h0.2]
  · have := congrFun (congrFun (hp i) r) s
    rw [pM_apply] at this
    rw [this]
    by_cases hij : i = j <;> simp [e, mk1, hij]
  · simp [e, mk1, Pi.single_apply, hH]

private theorem tri_diag {R : Type} [CommRing R] {B T : Matrix (Fin n) (Fin n) R} (hB : B.BlockTriangular id)
    (hT : T.BlockTriangular id) (i) : (B * T) i i = B i i * T i i := by
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_single i (fun k _ hk => ?_) (by simp)
  rcases lt_or_gt_of_ne hk with h | h
  · rw [hB h, zero_mul]
  · rw [hT h, mul_zero]

private theorem tri_conj {R : Type} [CommRing R] {B T B' : Matrix (Fin n) (Fin n) R} (hB : B.BlockTriangular id)
    (hT : T.BlockTriangular id) (hB' : B'.BlockTriangular id) (hd : ∀ i, B i i * B' i i = 1) :
    (∀ i j, j < i → (B * T * B' - T) i j = 0) ∧ ∀ i, (B * T * B' - T) i i = 0 := by
  refine ⟨fun i j hij => (((hB.mul hT).mul hB').sub hT) hij, fun i => ?_⟩
  rw [Matrix.sub_apply, tri_diag (hB.mul hT) hB', tri_diag hB hT]
  linear_combination T i i * hd i

private theorem smul_conj {R : Type} [CommRing R] (c : R) (P M Q : Matrix (Fin n) (Fin n) R) :
    c • (P * M * Q) = P * (c • M) * Q := by
  simp

private theorem eq_of {M N : Matrix (Fin n) (Fin n) (DD X g)} (hM : M ∈ SM X g n) (hN : N ∈ SM X g n)
    (ha : aM M = aM N) (he : ∀ k, (e k : DD X g) • M = (e k : DD X g) • N) : M = N := by
  rw [← sub_eq_zero]
  refine Matrix.ext fun i j => zero_of (sub_mem hM hN) (by rw [map_sub, ha, sub_self]; rfl) fun k => ?_
  rw [smul_sub, he k, sub_self]; rfl

section K

variable {l : ℕ} [Fact l.Prime] {F : GFrame l} {x : NP F n} (k : Kap x) (R : Type) [CommRing R] [Algebra x.A R]

private theorem ρ1_SM (γ) : k.ρ1 R γ ∈ SM R k.g n :=
  mul_mem (add_mem (one_mem _) (epM_SM _)) (C_SM (x.ρX R γ))

private theorem weyl_lift_mem_square_zero (v) : k.w1 R v ∈ SM R k.g n :=
  mul_mem (sub_mem (one_mem _) (epM_SM _)) (C_SM (x.wX R v))

private theorem inverse_weyl_lift_mem_square_zero (v) : k.wi1 R v ∈ SM R k.g n :=
  mul_mem (C_SM (x.wiX R v)) (add_mem (one_mem _) (epM_SM _))

private theorem aM_ρ1 (γ) : aM (k.ρ1 R γ) = x.ρX R γ := by
  rw [Kap.ρ1, map_mul, map_add (f := _), map_one, aM_epM, add_zero, one_mul]; rfl

private theorem constant_part_weyl_lift (v) : aM (k.w1 R v) = x.wX R v := by
  rw [Kap.w1, map_mul, map_sub, map_one, aM_epM, sub_zero, one_mul]; rfl

private theorem constant_part_inverse_weyl_lift (v) : aM (k.wi1 R v) = x.wiX R v := by
  rw [Kap.wi1, map_mul, map_add (f := _), map_one, aM_epM, add_zero, mul_one]; rfl

private def EY (v : F.Vl) : Matrix (Fin n) (Fin n) (DD R k.g) := DD.epM fun j => (k.Y j v).map (algebraMap x.A R)

private theorem weyl_correction_mem_first_order (v) : EY k R v ∈ W1 n x.A R k.g x.a := by
  refine epsilon_matrix_mem_first_order fun j r s => ⟨fun hrs => ?_, fun _ => trivial⟩
  have : k.Y j v r s = 0 := (k.Y_mem j v r s).1 hrs
  simp [this]

private def corr (v : F.Vl) (Q : Fin k.g → Matrix (Fin n) (Fin n) R) : Matrix (Fin n) (Fin n) (DD R k.g) :=
  (1 - EY k R v) * mk2 Q * (1 + EY k R v)

private theorem weyl_correction_mem_second_order (v) {Q : Fin k.g → Matrix (Fin n) (Fin n) R} (hQ : ∀ j, Q j ∈ Ev x.A R n x.a) :
    corr k R v Q ∈ W2 n x.A R k.g x.a :=
  second_order_mul_first_order_mem (twoSubspaceIntersection (sub_mem one_mem_first_order (weyl_correction_mem_first_order k R v)) (second_order_matrix_mem hQ)) (add_mem one_mem_first_order (weyl_correction_mem_first_order k R v))

private theorem pM_corr (v) (Q : Fin k.g → Matrix (Fin n) (Fin n) R) (i) : pM i (corr k R v Q) = Q i := by
  rw [corr, EY, pM_conj i (sub_mem (one_mem _) (epM_SM _)) (add_mem (one_mem _) (epM_SM _)), map_sub, map_add (f := _), aM_epM, second_order_part_of_matrix]
  simp

private theorem corr_conj (v) (Q : Fin k.g → Matrix (Fin n) (Fin n) R) :
    k.wi1 R v * corr k R v Q * k.w1 R v = mk2 fun i => x.wiX R v * Q i * x.wX R v := by
  have h1 : (1 + EY k R v) * (1 - EY k R v) = 1 := by
    have : EY k R v * EY k R v = 0 := epM_sq _
    rw [add_mul, mul_sub, mul_sub, this]; simp
  rw [← conjugate_second_order_matrix]
  show (x.wiX R v).map DD.C * (1 + EY k R v) * ((1 - EY k R v) * mk2 Q * (1 + EY k R v)) *
    ((1 - EY k R v) * (x.wX R v).map DD.C) = _
  calc _ = (x.wiX R v).map DD.C * ((1 + EY k R v) * (1 - EY k R v)) * mk2 Q * ((1 + EY k R v) *
    (1 - EY k R v)) * (x.wX R v).map DD.C := by simp only [Matrix.mul_assoc]
    _ = _ := by rw [h1, mul_one, mul_one]

end K

end UpperTheory.V.Pa.Lift1

open UpperTheory.V.Pa.Lift1

theorem UpperTheory.V.Pa.lift1 :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n), ∀ (k : Kap x), ∀ z ∈ SelP h x x.Fr, BndM x.t z → (∀ j, Lifts h k (Pi.single j z)) → ∃ y ∈ Sel1 h x.Fr k, BndD x.t y ∧ ∀ γ, (y γ).map (fun a => a.a) = z γ := by
  intro l _ L G G0 h n x k z hz hb hl
  choose Ψ hΨ hΨb hΨe using hl
  obtain ⟨z1, -, z3, z4, z5, z6⟩ := hz
  have hp : ∀ j γ i, pM i (Ψ j γ) = (Pi.single j (z γ) : Fin k.g → _) i := by
    intro j γ i
    ext a b
    rw [pM_apply, hΨe]
    by_cases hij : i = j <;> simp [hij]
  set y : G.G₀ → Matrix (Fin n) (Fin n) (DD x.Fr k.g) := fun γ => mk1 (z γ) fun j => (Ψ j γ).map DD.eta with hy
  have hE : ∀ j γ, (e j : DD x.Fr k.g) • y γ = Ψ j γ := fun j γ => toE ((hΨ j).1 γ) (hp j γ) rfl
  have hS : ∀ γ, y γ ∈ SM x.Fr k.g n := fun γ => first_order_matrix_mem_square_zero _ _
  have ha : ∀ γ, aM (y γ) = z γ := fun γ => rfl
  refine ⟨y, ⟨fun γ => first_order_matrix_mem (z1 γ) fun j => eta_Od ((hΨ j).1 γ), fun i j N => ?_, fun γ δ => ?_, fun γ => ?_,
    fun u γ hγ => ?_, fun v => ?_⟩, fun i j => ⟨hb i j, fun r => (hΨb r i j).2.2.2, fun r => ?_, ?_⟩, fun γ => rfl⟩
  · have hu : IsUnit (algebraMap x.A (DD x.Fr k.g) x.t) :=
      IsUnit.map DD.C (Ne.isUnit ((map_ne_zero_iff _ (IsFractionRing.injective x.A x.Fr)).2 PowerSeries.X_ne_zero))
    refine IsLocallyConstant.of_constant _ fun a b => ?_
    rw [Ideal.Quotient.eq, Ideal.span_singleton_eq_top.2 hu, Ideal.top_pow]
    trivial
  · refine eq_of (hS _) (add_mem (hS _) (mul_mem (mul_mem (ρ1_SM k _ _) (hS _)) (ρ1_SM k _ _))) ?_ fun j => ?_
    · rw [map_add (f := _), map_mul, map_mul, aM_ρ1, aM_ρ1, ha, ha, ha]
      exact z3 γ δ
    · rw [smul_add, smul_conj, hE, hE, hE]
      exact (hΨ j).2.2.1 γ δ
  · ext a b r
    · exact congrFun (congrFun (z4 γ) a) b
    · exact congrArg DD.eta (congrFun (congrFun ((hΨ r).2.2.2.1 γ) a) b)
    · exact neg_zero.symm
    · exact neg_zero.symm
  · refine eq_of (hS _) (zero_mem _) ?_ fun j => ?_
    · rw [ha, map_zero]; exact z5 u γ hγ
    · rw [hE, smul_zero]; exact (hΨ j).2.2.2.2.1 u γ hγ
  · obtain ⟨Y, hY, hloc⟩ := z6 v
    choose Yj hYj hlocj using fun j => (hΨ j).2.2.2.2.2 v
    have hφ := (homBasic l L G G0 h).2.2.2.1 v
    have hφ' : ∀ g, h.p₀ (G.φ v g)⁻¹ = (G0.φ v g)⁻¹ := fun g => by rw [map_inv, hφ]
    obtain ⟨hw1, hw2, htri⟩ := (rho1Tri l L G G0 h n x k x.Fr).2.2.2.2.2 v
    set Q : Fin k.g → Fin k.g → Matrix (Fin n) (Fin n) x.Fr :=
      fun j i => pM i (Yj j) - (Pi.single j Y : Fin k.g → _) i with hQ
    have hQe : ∀ j i, Q j i ∈ Ev x.A x.Fr n x.a := by
      intro j i
      refine sub_mem (pM_Ev (hYj j) i) ?_
      by_cases hij : i = j
      · simpa [hij] using hY
      · simp [hij]
    have hQt : ∀ j i a b, b < a → (x.wiX x.Fr v * Q j i * x.wX x.Fr v) a b = 0 := by
      intro j i
      refine localInvariants_eq_zero l L G G0 h n x v (Q j i) fun g a b hab => ?_
      have h1 : pM i (k.wi1 x.Fr v * (Ψ j (G.φ v g) - (k.ρ1 x.Fr (h.p₀ (G.φ v g)) * Yj j *
          k.ρ1 x.Fr (h.p₀ (G.φ v g)⁻¹) - Yj j)) * k.w1 x.Fr v) a b = 0 := by
        rw [pM_apply]
        exact congrArg (fun u => DD.ep' u i) ((hlocj j g).1 a b hab)
      have h2 : (x.wiX x.Fr v * (z (G.φ v g) - (x.ρX x.Fr (h.p₀ (G.φ v g)) * Y *
          x.ρX x.Fr (h.p₀ (G.φ v g)⁻¹) - Y)) * x.wX x.Fr v) a b = 0 := (hloc g).1 a b hab
      rw [pM_conj i (inverse_weyl_lift_mem_square_zero k _ _) (weyl_lift_mem_square_zero k _ _), map_sub, map_sub, pM_conj i (ρ1_SM k _ _) (ρ1_SM k _ _),
        aM_ρ1, aM_ρ1, constant_part_weyl_lift, constant_part_inverse_weyl_lift, hp] at h1
      rw [hφ, hφ'] at h1 h2
      simp only [dY, hQ]
      by_cases hij : i = j
      · subst hij
        simp only [Pi.single_eq_same, mul_sub, sub_mul, Matrix.sub_apply] at h1 h2 ⊢
        linear_combination h2 - h1
      · simp only [Pi.single_eq_of_ne hij, mul_sub, sub_mul, Matrix.sub_apply, mul_zero, zero_mul,
          Matrix.zero_apply, sub_zero] at h1 ⊢
        linear_combination -h1
    have hW : ∀ j, Yj j - corr k x.Fr v (Q j) ∈ W2 n x.A x.Fr k.g x.a :=
      fun j => sub_mem (hYj j) (weyl_correction_mem_second_order k _ v (hQe j))
    set Y' : Matrix (Fin n) (Fin n) (DD x.Fr k.g) := mk1 Y fun j => (Yj j - corr k x.Fr v (Q j)).map DD.eta with hY'
    have hE' : ∀ j, (e j : DD x.Fr k.g) • Y' = Yj j - corr k x.Fr v (Q j) := fun j =>
      toE (hW j) (fun i => by rw [map_sub, pM_corr]; simp only [hQ, sub_sub_cancel]) rfl
    have hS' : Y' ∈ SM x.Fr k.g n := first_order_matrix_mem_square_zero _ _
    refine ⟨Y', first_order_matrix_mem hY fun j => eta_Od (hW j), fun g => ?_⟩
    set r := k.ρ1 x.Fr (h.p₀ (G.φ v g)) with hr
    set r' := k.ρ1 x.Fr (h.p₀ (G.φ v g)⁻¹) with hr'
    have hM : k.wi1 x.Fr v * (y (G.φ v g) - (r * Y' * r' - Y')) * k.w1 x.Fr v ∈ SM x.Fr k.g n :=
      mul_mem (mul_mem (inverse_weyl_lift_mem_square_zero k _ _) (sub_mem (hS _) (sub_mem (mul_mem (mul_mem (ρ1_SM k _ _) hS') (ρ1_SM k _ _)) hS')))
        (weyl_lift_mem_square_zero k _ _)
    have hA : aM (k.wi1 x.Fr v * (y (G.φ v g) - (r * Y' * r' - Y')) * k.w1 x.Fr v) =
        x.wiX x.Fr v * (z (G.φ v g) - (x.ρX x.Fr (h.p₀ (G.φ v g)) * Y *
          x.ρX x.Fr (h.p₀ (G.φ v g)⁻¹) - Y)) * x.wX x.Fr v := by
      rw [map_mul, map_mul, map_sub, map_sub, map_mul, map_mul, aM_ρ1, aM_ρ1, constant_part_weyl_lift, constant_part_inverse_weyl_lift, ha, constant_part_first_order_matrix]
    have hB : ∀ j, (e j : DD x.Fr k.g) • (k.wi1 x.Fr v * (y (G.φ v g) - (r * Y' * r' - Y')) * k.w1 x.Fr v) =
        k.wi1 x.Fr v * (Ψ j (G.φ v g) - (r * Yj j * r' - Yj j)) * k.w1 x.Fr v +
        ((k.wi1 x.Fr v * r * k.w1 x.Fr v) * (k.wi1 x.Fr v * corr k x.Fr v (Q j) * k.w1 x.Fr v) *
          (k.wi1 x.Fr v * r' * k.w1 x.Fr v) - k.wi1 x.Fr v * corr k x.Fr v (Q j) * k.w1 x.Fr v) := by
      intro j
      have e1 : ∀ P : Matrix (Fin n) (Fin n) (DD x.Fr k.g), k.w1 x.Fr v * (k.wi1 x.Fr v * P) = P := fun P => by
        rw [← mul_assoc, hw1, one_mul]
      rw [smul_conj, smul_sub, smul_sub, smul_conj, hE, hE']
      simp only [mul_sub, sub_mul, mul_assoc, e1]
      abel
    have hC : ∀ j, _ := fun j => tri_conj (B := k.wi1 x.Fr v * r * k.w1 x.Fr v)
      (T := k.wi1 x.Fr v * corr k x.Fr v (Q j) * k.w1 x.Fr v) (B' := k.wi1 x.Fr v * r' * k.w1 x.Fr v)
      (fun a b hab => by rw [hr, hφ]; exact (htri g).1 a b hab)
      (fun a b hab => by
        rw [corr_conj]
        exact DD.ext rfl rfl (funext fun i => hQt j i a b hab) rfl)
      (fun a b hab => by rw [hr', hφ', ← map_inv]; exact (htri g⁻¹).1 a b hab)
      (fun a => by
        rw [hr, hr', hφ, hφ', ← map_inv, (htri g).2, (htri g⁻¹).2, ← map_mul, ← Units.val_mul, ← map_mul,
          mul_inv_cancel, map_one, Units.val_one, map_one])
    refine ⟨fun a b hab => zero_of hM ?_ fun j => ?_, fun hg a => zero_of hM ?_ fun j => ?_⟩
    · rw [hA]; exact (hloc g).1 a b hab
    · rw [hB, Matrix.add_apply, (hC j).1 a b hab, add_zero]; exact (hlocj j g).1 a b hab
    · rw [hA]; exact (hloc g).2 hg a
    · rw [hB, Matrix.add_apply, (hC j).2 a, add_zero]; exact (hlocj j g).2 hg a
  · exact (bndOps x.K G.G₀).1 0
  · exact (bndOps x.K G.G₀).1 0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.FirstOrderMatrixMemSquareZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.InvEv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.InvEv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

theorem UpperTheory.V.Pa.invEv :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n), l ≠ 2 → ∀ Y : Matrix (Fin n) (Fin n) x.Fr, Y ∈ Ev x.A x.Fr n x.a → Yᵀ = -Y → (∀ g : G.G₀, dY G.frame (fun g => x.ρX x.Fr (h.p₀ g)) Y g = 0) → Y = 0 := by
  intro l hl L G G0 h n x hl2 Y _ hT hd
  have hmul : ∀ g g', x.ρX x.Fr (g * g') = x.ρX x.Fr g * x.ρX x.Fr g' := by
    intro g g'
    simp only [NP.ρX, mat, map_mul]
    exact Matrix.map_mul
  have hone : x.ρX x.Fr 1 = 1 := by
    simp only [NP.ρX, mat, map_one]
    exact Matrix.map_one _ (map_zero _) (map_one _)
  have hsurj : Function.Surjective h.p₀ := by
    intro g
    obtain ⟨γ, hγ⟩ := h.surj g.1
    have hm : γ ∈ G.η.ker := by
      rw [MonoidHom.mem_ker, ← h.η γ, hγ]
      exact g.2
    exact ⟨⟨γ, hm⟩, Subtype.ext hγ⟩
  have hc : ∀ g, x.ρX x.Fr g * Y = Y * x.ρX x.Fr g := by
    intro g
    obtain ⟨γ, rfl⟩ := hsurj g
    have e := hd γ
    simp only [dY, sub_eq_zero] at e
    have e2 : x.ρX x.Fr (h.p₀ γ⁻¹) * x.ρX x.Fr (h.p₀ γ) = 1 := by
      rw [← hmul, ← map_mul, inv_mul_cancel, map_one, hone]
    calc x.ρX x.Fr (h.p₀ γ) * Y
        = x.ρX x.Fr (h.p₀ γ) * Y * (x.ρX x.Fr (h.p₀ γ⁻¹) * x.ρX x.Fr (h.p₀ γ)) := by rw [e2, mul_one]
      _ = Y * x.ρX x.Fr (h.p₀ γ) := by rw [← mul_assoc, e]
  have hs : ∀ Z ∈ Submodule.span x.A (mat x.ρ '' (G0.frame.G' : Set G0.frame.G₀)),
      Z.map (algebraMap x.A x.Fr) * Y = Y * Z.map (algebraMap x.A x.Fr) := by
    intro Z hZ
    induction hZ using Submodule.span_induction with
    | mem Z hZ =>
      obtain ⟨g, _, rfl⟩ := hZ
      exact hc g
    | zero => simp
    | add a b _ _ ha hb =>
      rw [Matrix.map_add _ (map_add _), add_mul, mul_add, ha, hb]
    | smul c a _ ha =>
      have : (c • a).map (algebraMap x.A x.Fr) = algebraMap x.A x.Fr c • a.map (algebraMap x.A x.Fr) := by
        ext i j; simp
      rw [this, Matrix.smul_mul, Matrix.mul_smul, ha]
  have h2 : (2 : x.Fr) ≠ 0 := by
    have hu : IsUnit (2 : ℤ_[l]) := by
      rw [PadicInt.isUnit_iff]
      have : ¬ ‖((2 : ℤ) : ℤ_[l])‖ < 1 := by
        rw [PadicInt.norm_int_lt_one_iff_dvd]
        intro hdv
        have : l ∣ 2 := by exact_mod_cast hdv
        exact hl2 ((Nat.prime_dvd_prime_iff_eq hl.out Nat.prime_two).1 this)
      have h3 : ‖((2 : ℤ) : ℤ_[l])‖ = 1 := le_antisymm (PadicInt.norm_le_one _) (not_lt.1 this)
      simpa using h3
    have := (hu.map (((algebraMap x.A x.Fr).comp (algebraMap x.K x.A)).comp (algebraMap ℤ_[l] x.K))).ne_zero
    rwa [map_ofNat] at this
  ext i j
  by_cases hij : i = j
  · subst hij
    have e := congrFun (congrFun hT i) i
    simp only [Matrix.transpose_apply, Matrix.neg_apply] at e
    have : (2 : x.Fr) * Y i i = 0 := by linear_combination e
    simpa using (mul_eq_zero.1 this).resolve_left h2
  · have hE : (Matrix.single i i (1 : x.A)) ∈ Ev x.A x.A n x.a := by
      intro p q
      refine ⟨fun _ => trivial, fun hne => ?_⟩
      rw [Submodule.mem_bot]
      apply Matrix.single_apply_of_ne
      rintro ⟨rfl, rfl⟩
      exact hne Iff.rfl
    obtain ⟨s, hsp⟩ := x.span _ hE
    have e := hs _ hsp
    have hm : ((PowerSeries.X : PowerSeries x.K) ^ s • Matrix.single i i (1 : x.A)).map (algebraMap x.A x.Fr)
        = Matrix.single i i (algebraMap x.A x.Fr (x.t ^ s)) := by
      rw [Matrix.smul_single, smul_eq_mul, mul_one, Matrix.map_single]
    rw [hm] at e
    have e' := congrFun (congrFun e i) j
    rw [Matrix.single_mul_apply_same, Matrix.mul_single_apply_of_ne _ _ _ _ _ (Ne.symm hij)] at e'
    have ht : algebraMap x.A x.Fr (x.t ^ s) ≠ 0 := by
      rw [Ne, IsFractionRing.to_map_eq_zero_iff]
      exact pow_ne_zero _ PowerSeries.X_ne_zero
    simpa using (mul_eq_zero.1 e').resolve_left ht
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.InvEv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.FirstOrderLiftConstantPart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.FirstOrderLiftConstantPart", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.AlSel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.ConjConst\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.EOneTranspose\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.FirstOrderMatrixMemSquareZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.InvEv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.KapF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

namespace UpperTheory.V.Pa

section SlopeTestRemainingChoices

variable {X : Type} [CommRing X] {g n : ℕ}

private def aH (X : Type) [CommRing X] (g : ℕ) : DD X g →+ X where
  toFun u := u.a
  map_zero' := rfl
  map_add' _ _ := rfl

private def epH (X : Type) [CommRing X] {g : ℕ} (j : Fin g) : DD X g →+ X where
  toFun u := u.ep j
  map_zero' := rfl
  map_add' _ _ := rfl

private theorem sum_a {ι : Type} (s : Finset ι) (f : ι → DD X g) : (∑ i ∈ s, f i).a = ∑ i ∈ s, (f i).a :=
  map_sum (aH X g) f s

private theorem sum_ep {ι : Type} (s : Finset ι) (f : ι → DD X g) (m : Fin g) :
    (∑ i ∈ s, f i).ep m = ∑ i ∈ s, (f i).ep m :=
  map_sum (epH X m) f s

private theorem sub_a (u v : DD X g) : (u - v).a = u.a - v.a := by
  rfl

private theorem sub_ep (u v : DD X g) (m : Fin g) : (u - v).ep m = u.ep m - v.ep m := by
  rfl

private theorem smul_a (c : X) (u : DD X g) : (c • u).a = c * u.a := rfl

private theorem smul_ep (c : X) (u : DD X g) (m : Fin g) : (c • u).ep m = c * u.ep m := by
  rw [Algebra.smul_def]
  show _ = _
  simp
  rw [RingHom.algebraMap_toAlgebra]
  simp [DD.C]
  change c * u.ep m + (0 : Fin g → X) m * u.a = c * u.ep m
  simp

private theorem mul_mapa (P Q : Matrix (Fin n) (Fin n) (DD X g)) :
    (P * Q).map (fun u => u.a) = P.map (fun u => u.a) * Q.map (fun u => u.a) := by
  ext i j
  simp only [Matrix.map_apply, Matrix.mul_apply, sum_a]
  rfl

private theorem mul_mapep (P Q : Matrix (Fin n) (Fin n) (DD X g)) (m : Fin g) :
    (P * Q).map (fun u => u.ep m) =
      P.map (fun u => u.a) * Q.map (fun u => u.ep m) + P.map (fun u => u.ep m) * Q.map (fun u => u.a) := by
  ext i j
  simp only [Matrix.map_apply, Matrix.mul_apply, Matrix.add_apply, sum_ep, ← Finset.sum_add_distrib]
  rfl

private theorem sub_mapa (P Q : Matrix (Fin n) (Fin n) (DD X g)) :
    (P - Q).map (fun u => u.a) = P.map (fun u => u.a) - Q.map (fun u => u.a) := by
  ext a b
  simp [sub_a]

private theorem sub_mapep (P Q : Matrix (Fin n) (Fin n) (DD X g)) (m : Fin g) :
    (P - Q).map (fun u => u.ep m) = P.map (fun u => u.ep m) - Q.map (fun u => u.ep m) := by
  ext a b
  simp [sub_ep]

end SlopeTestRemainingChoices

private theorem first_order_lift_constant_part {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} {x : NP F n} (k : Kap x) (X : Type) [CommRing X]
    [Algebra x.A X] (γ : F.G₀) : (k.ρ1 X γ).map (fun u => u.a) = x.ρX X γ := by
  unfold Kap.ρ1
  rw [mul_mapa]
  have h1 : (1 + DD.epM fun j => (k.κ j γ).map (algebraMap x.A X)).map (fun u : DD X k.g => u.a) =
      (1 : Matrix (Fin n) (Fin n) X) := by
    ext i j
    rw [Matrix.map_apply, Matrix.add_apply]
    change ((1 : Matrix (Fin n) (Fin n) (DD X k.g)) i j).a + 0 = (1 : Matrix (Fin n) (Fin n) X) i j
    rw [add_zero, Matrix.one_apply, Matrix.one_apply]
    split_ifs
    · rfl
    · rfl
  have h2 : (x.ρX (DD X k.g) γ).map (fun u => u.a) = x.ρX X γ := by
    ext i j
    rfl
  rw [h1, h2, one_mul]

end UpperTheory.V.Pa

private theorem card_le_of_linearIndependent_mod_bd1_in_sel1 {l : ℕ} [Fact l.Prime] {L : Loc} {G G0 : Glob l L} (h : G.Hom G0) {n : ℕ}
    {x : NP G0.frame n} (k : Kap x) (D0 : ℕ) (hK : SelmerRankBoundLaurent h k D0) {ι : Type} [Fintype ι]
    (z : ι → G.G₀ → Matrix (Fin n) (Fin n) (DD x.Fr k.g))
    (hz : ∀ i, z i ∈ Sel1 h x.Fr k ∧ BndD x.t (z i))
    (hind : ∀ c : ι → x.Fr, ∑ i, c i • z i ∈ Bd1 h x.Fr k → c = 0) : Fintype.card ι ≤ D0 := by
  let q := Fintype.equivFin ι
  refine hK _ (fun j => z (q.symm j)) (fun j => hz _) ?_
  intro c hc
  have h0 : (fun i => c (q i)) = 0 := by
    apply hind
    have hs : ∑ i, c (q i) • z i = ∑ j, c j • z (q.symm j) := by
      rw [← Equiv.sum_comp q (fun j => c j • z (q.symm j))]
      simp
    rw [hs]
    exact hc
  funext j
  have := congrFun h0 (q.symm j)
  simpa using this

private theorem map_a_rho1_mul_mul_sub_eq {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} {x : NP F n} (k : Kap x) (X : Type)
    [CommRing X] [Algebra x.A X] (γ δ : F.G₀) (Y : Matrix (Fin n) (Fin n) (DD X k.g)) :
    (k.ρ1 X γ * Y * k.ρ1 X δ - Y).map (fun u => u.a) =
      x.ρX X γ * Y.map (fun u => u.a) * x.ρX X δ - Y.map (fun u => u.a) := by
  rw [sub_mapa, mul_mapa, mul_mapa, first_order_lift_constant_part, first_order_lift_constant_part]

private theorem map_ep_rho1_mul_mul_sub_eq_of_map_a_eq_zero {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} {x : NP F n} (k : Kap x) (X : Type)
    [CommRing X] [Algebra x.A X] (γ δ : F.G₀) (Y : Matrix (Fin n) (Fin n) (DD X k.g)) (m : Fin k.g)
    (hY : Y.map (fun u => u.a) = 0) :
    (k.ρ1 X γ * Y * k.ρ1 X δ - Y).map (fun u => u.ep m) =
      x.ρX X γ * Y.map (fun u => u.ep m) * x.ρX X δ - Y.map (fun u => u.ep m) := by
  rw [sub_mapep, mul_mapep, mul_mapep, mul_mapa, hY, first_order_lift_constant_part, first_order_lift_constant_part]
  simp

private theorem dd_a_add_of_commRing {X : Type} [CommRing X] {g : ℕ} (u v : DD X g) : (u + v).a = u.a + v.a := rfl

private theorem dd_ep_add_apply {X : Type} [CommRing X] {g : ℕ} (u v : DD X g) (m : Fin g) :
    (u + v).ep m = u.ep m + v.ep m := rfl

theorem UpperTheory.V.Pa.claim1 :
    ∀ (l : ℕ) [Fact l.Prime] (S : Ctx l), ∀ D0, SelmerRankBoundLaurent S.h S.k D0 → ∀ (e : ℕ) (α : Fin e → S.Tp), LinearIndependent S.F α → (∀ i j, Lifts S.h S.k (Pi.single j (S.alC (α i)))) → e + S.k.g * S.k.g ≤ D0 := by
  intro l _ S D0 hK e α hα hl
  classical
  have hsel : ∀ i, S.alC (α i) ∈ SelP S.h S.x S.F ∧ BndM S.x.t (S.alC (α i)) :=
    fun i => (alSel l S).1 _ (α i).2
  choose y hy1 hy2 hy3 using fun i => lift1 l S.L S.G S.G0 S.h S.n S.x S.k _ (hsel i).1 (hsel i).2 (hl i)
  have hy4 : ∀ i γ a b, (y i γ a b).a = S.alC (α i) γ a b := by
    intro i γ a b
    rw [← hy3]
    rfl
  let w : Fin S.k.g × Fin S.k.g → S.G.G₀ → Matrix (Fin S.n) (Fin S.n) (DD S.x.Fr S.k.g) :=
    fun p γ => DD.epM (Pi.single p.2 (kapF S.h S.k p.1 γ))
  have hw0 : ∀ p γ a b, (w p γ a b).a = 0 := fun _ _ _ _ => rfl
  let z : Fin e ⊕ (Fin S.k.g × Fin S.k.g) → S.G.G₀ → Matrix (Fin S.n) (Fin S.n) (DD S.x.Fr S.k.g) :=
    Sum.elim y w
  have hz : ∀ i, z i ∈ Sel1 S.h S.x.Fr S.k ∧ BndD S.x.t (z i) := by
    rintro (i | p)
    · exact ⟨hy1 i, hy2 i⟩
    · exact kapSel1 l S.L S.G S.G0 S.h S.n S.x S.k p.1 p.2
  have hind : ∀ c : Fin e ⊕ (Fin S.k.g × Fin S.k.g) → S.x.Fr,
      ∑ i, c i • z i ∈ Bd1 S.h S.x.Fr S.k → c = 0 := by
    intro c hc
    obtain ⟨Y, hYW, hYt, hYeq⟩ := hc
    have hsum : ∑ i, c i • z i = ∑ i, c (Sum.inl i) • y i + ∑ p, c (Sum.inr p) • w p := by
      rw [Fintype.sum_sum_type]
      rfl
    rw [hsum] at hYeq
    have hA : ∀ γ, (∑ i, c (Sum.inl i) • S.alC (α i)) γ =
        S.x.ρX S.x.Fr (S.h.p₀ γ) * Y.map (fun u => u.a) * S.x.ρX S.x.Fr (S.h.p₀ γ⁻¹) -
          Y.map (fun u => u.a) := by
      intro γ
      have e1 := congrArg (fun M => M.map (fun u : DD S.x.Fr S.k.g => u.a)) (congrFun hYeq γ)
      simp only [dY] at e1
      rw [map_a_rho1_mul_mul_sub_eq] at e1
      rw [← e1]
      ext a b
      simp only [Finset.sum_apply, Pi.smul_apply, Pi.add_apply, Matrix.map_apply, Matrix.add_apply,
        Matrix.sum_apply, Matrix.smul_apply, dd_a_add_of_commRing, sum_a, smul_a, hy4, hw0, smul_eq_mul, mul_zero,
        Finset.sum_const_zero, add_zero]
    have hnegA : ∀ u : DD S.x.Fr S.k.g, (-u).a = -u.a := fun u => map_neg (aH S.x.Fr S.k.g) u
    have hTA : (Y.map (fun u => u.a))ᵀ = -(Y.map (fun u => u.a)) := by
      rw [← Matrix.transpose_map, hYt]
      ext a b
      simp only [Matrix.map_apply, Matrix.neg_apply, hnegA]
    have hEv : Y.map (fun u => u.a) ∈ Ev S.x.A S.x.Fr S.n S.x.a := by
      intro a b
      refine ⟨fun _ => Submodule.mem_top, fun hab => ?_⟩
      have h1 := ((hYW a b).2 hab).1 rfl
      exact (Submodule.mem_bot _).2 h1
    have hmem : ∑ i, c (Sum.inl i) • (α i : S.Bh →+ S.F) ∈ S.Tp :=
      Submodule.sum_mem _ (fun i _ => Submodule.smul_mem _ _ (α i).2)
    have hBd : S.alC (∑ i, c (Sum.inl i) • (α i : S.Bh →+ S.F)) ∈ BdP S.h S.x S.F := by
      rw [(alSel l S).2.2.1 (Fin e) (fun i => c (Sum.inl i)) (fun i => (α i : S.Bh →+ S.F))]
      refine ⟨Y.map (fun u => u.a), hEv, hTA, ?_⟩
      funext γ
      exact hA γ
    have hz0 := alInj l S _ hmem hBd
    have hc1 : ∀ i, c (Sum.inl i) = 0 := by
      refine Fintype.linearIndependent_iff.1 hα (fun i => c (Sum.inl i)) ?_
      apply Subtype.ext
      rw [Submodule.coe_sum]
      simpa using hz0
    have hYa : Y.map (fun u => u.a) = 0 := by
      refine invEv l S.L S.G S.G0 S.h S.n S.x S.odd _ hEv hTA ?_
      intro γ
      simp only [dY]
      rw [← hA γ]
      simp [hc1]
    have hEp : ∀ m : Fin S.k.g, ∀ γ, (∑ i, c (Sum.inr (i, m)) • kapF S.h S.k i) γ =
        S.x.ρX S.x.Fr (S.h.p₀ γ) * Y.map (fun u => u.ep m) * S.x.ρX S.x.Fr (S.h.p₀ γ⁻¹) -
          Y.map (fun u => u.ep m) := by
      intro m γ
      have e1 := congrArg (fun M => M.map (fun u : DD S.x.Fr S.k.g => u.ep m)) (congrFun hYeq γ)
      simp only [dY] at e1
      rw [map_ep_rho1_mul_mul_sub_eq_of_map_a_eq_zero _ _ _ _ _ _ hYa] at e1
      rw [← e1]
      ext a b
      simp only [Finset.sum_apply, Pi.smul_apply, Pi.add_apply, Matrix.map_apply, Matrix.add_apply,
        Matrix.sum_apply, Matrix.smul_apply, dd_ep_add_apply, sum_ep, smul_ep, hc1, zero_mul,
        Finset.sum_const_zero, zero_add, smul_eq_mul]
      rw [Fintype.sum_prod_type]
      refine Finset.sum_congr rfl (fun i _ => ?_)
      have hw : ∀ j, (w (i, j) γ a b).ep m = if m = j then kapF S.h S.k i γ a b else 0 := by
        intro j
        show (Pi.single j (kapF S.h S.k i γ) : Fin S.k.g → _) m a b = _
        rw [Pi.single_apply]
        split_ifs
        · rfl
        · rfl
      simp only [hw, mul_ite, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    have hd : ∀ m, (fun i => c (Sum.inr (i, m))) = 0 := by
      intro m
      have hnegE : ∀ u : DD S.x.Fr S.k.g, (-u).ep m = -u.ep m := fun u => map_neg (epH S.x.Fr m) u
      apply indF l S.L S.G S.G0 S.h S.n S.x S.k
      refine ⟨Y.map (fun u => u.ep m), ?_, ?_, ?_⟩
      · intro a b
        refine ⟨fun hab => ?_, fun _ => Submodule.mem_top⟩
        have h1 := ((hYW a b).1 hab).2.1 rfl
        exact (Submodule.mem_bot _).2 (congrFun h1 m)
      · rw [← Matrix.transpose_map, hYt]
        ext a b
        simp only [Matrix.map_apply, Matrix.neg_apply, hnegE]
      · funext γ
        exact hEp m γ
    funext s
    rcases s with i | p
    · exact hc1 i
    · exact congrFun (hd p.2) p.1
  have := card_le_of_linearIndependent_mod_bd1_in_sel1 S.h S.k D0 hK z hz hind
  simpa using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.FirstOrderLiftConstantPart =====
