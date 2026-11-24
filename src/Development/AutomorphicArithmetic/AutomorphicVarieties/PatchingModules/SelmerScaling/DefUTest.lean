module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrLatRange
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.EpC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.ClosureIdeal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PrAdd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PrVr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TestEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TestVal
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
import Mathlib.RingTheory.PowerSeries.Inverse
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrBndDen, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUTest

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrBndDen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrBndDen", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrLatRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem trBnd_den {K : Type} [Field K] (Q : Submodule (PowerSeries K) (FractionRing (PowerSeries K)))
    (hQ : Q.FG) : ∃ s : ℕ, ∀ z ∈ Q, ∃ a : PowerSeries K,
      algebraMap (PowerSeries K) (FractionRing (PowerSeries K)) a =
        algebraMap (PowerSeries K) (FractionRing (PowerSeries K)) PowerSeries.X ^ s * z := by
  obtain ⟨T, rfl⟩ := hQ
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples_of_finset
    (nonZeroDivisors (PowerSeries K)) T
  have hb0 : (b : PowerSeries K) ≠ 0 := nonZeroDivisors.coe_ne_zero b
  obtain ⟨s, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hb0 PowerSeries.X_irreducible
  refine ⟨s, fun z hz => ?_⟩
  induction hz using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨a, ha⟩ := hb z hz
    refine ⟨(u⁻¹ : (PowerSeries K)ˣ) * a, ?_⟩
    rw [map_mul, ha, Algebra.smul_def, hu, ← mul_assoc, ← map_mul, ← mul_assoc, Units.inv_mul, one_mul, map_pow]
  | zero => exact ⟨0, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨a, ha⟩ := hy
    obtain ⟨c, hc⟩ := hz
    exact ⟨a + c, by rw [map_add (f := _), ha, hc, mul_add]⟩
  | smul c z _ hz =>
    obtain ⟨a, ha⟩ := hz
    exact ⟨c * a, by rw [map_mul, ha, Algebra.smul_def]; ring⟩

theorem UpperTheory.V.Pa.trBnd :
    ∀ (l : ℕ) [Fact l.Prime] (S : Ctx l), ∀ (R : Type) [CommRing R] [Algebra S.F R] (e : R →ₐ[S.F] S.F) (θ : S.U.AA →+* R), S.Test R e θ → ∀ (lam : R →ₗ[S.F] S.F) (i j : Fin S.n), BndF S.x.t fun g : S.G.G₀ => lam (θ (S.U.vr g i j)) := by
  intro l _ S R _ _ e θ hT lam i j
  letI : Algebra S.x.A R := ((algebraMap S.F R).comp (algebraMap S.x.A S.F)).toAlgebra
  haveI : IsScalarTower S.x.A S.F R := IsScalarTower.of_algebraMap_eq fun _ => rfl
  obtain ⟨M, -, -, -, hM, P, hP, hPm, hMP⟩ := trLat l S R e θ hT
  obtain ⟨s, hs⟩ := trBnd_den (P.map (lam.restrictScalars S.x.A)) (hP.map _)
  have hs' : ∀ z ∈ P, ∃ a : S.x.A, algebraMap S.x.A S.F a = algebraMap S.x.A S.F S.x.t ^ s * lam z :=
    fun z hz => hs _ (Submodule.mem_map_of_mem hz)
  choose φ hφ using fun g : S.G.G₀ => hs' _ (hPm _ (S.U.vr_mem g) i j)
  refine ⟨s, φ, fun N => ?_, hφ⟩
  obtain ⟨j', hj'⟩ := hM N
  obtain ⟨V, hV⟩ := S.U.cont j'
  have key : ∀ q ∈ maximalIdeal S.B ^ j' • S.U.P, ∃ z ∈ P, θ (q i j) = S.x.t ^ N • z := by
    intro q hq
    refine Submodule.smul_induction_on hq ?_ ?_
    · intro b hb p hp
      obtain ⟨y, hy, hby⟩ := hj' b hb
      refine ⟨y * θ (p i j), hMP y hy _ (hPm p hp i j), ?_⟩
      rw [Matrix.smul_apply, Algebra.smul_def, map_mul, hby, smul_mul_assoc]
    · rintro a b ⟨z, hz, ha⟩ ⟨w, hw, hb⟩
      exact ⟨z + w, P.add_mem hz hw, by rw [Matrix.add_apply, map_add (f := _), ha, hb, smul_add]⟩
  rw [IsLocallyConstant.iff_exists_open]
  intro g
  refine ⟨{y | g⁻¹ * y ∈ V}, V.toOpenSubgroup.isOpen.preimage (continuous_const.mul continuous_id), ?_, ?_⟩
  · simp only [Set.mem_setOf_eq, inv_mul_cancel]
    exact one_mem V
  · intro y hy
    obtain ⟨z, hz, hq⟩ := key _ (hV g _ hy)
    rw [mul_inv_cancel_left, Matrix.sub_apply, map_sub] at hq
    obtain ⟨a, ha⟩ := hs' z hz
    rw [Ideal.Quotient.eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
    refine ⟨a, IsFractionRing.injective S.x.A S.F ?_⟩
    rw [map_sub, hφ, hφ, ← mul_sub, ← map_sub, hq, LinearMap.map_smul_of_tower, map_mul, ha, Algebra.smul_def]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrBndDen =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUTest =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUTest", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.EpC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.ClosureIdeal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PrAdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.PrVr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TestEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TestVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrBndDen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem UpperTheory.V.Pa.defUTest_smul {F : Type} [CommRing F] {e : ℕ} (c : F) (x : DD F e) :
    c • x = DD.C c * x := rfl

private def UpperTheory.V.Pa.defUTest_a (F : Type) [CommRing F] (e : ℕ) : DD F e →ₗ[F] F where
  toFun x := x.a
  map_add' _ _ := rfl
  map_smul' c x := by simp [defUTest_smul]

private def UpperTheory.V.Pa.defUTest_ep (F : Type) [CommRing F] {e : ℕ} (k : Fin e) : DD F e →ₗ[F] F where
  toFun x := x.ep k
  map_add' _ _ := rfl
  map_smul' c x := by simp [defUTest_smul]

private def UpperTheory.V.Pa.defUTest_ep' (F : Type) [CommRing F] {e : ℕ} (k : Fin e) : DD F e →ₗ[F] F where
  toFun x := x.ep' k
  map_add' _ _ := rfl
  map_smul' c x := by simp [defUTest_smul]

private def UpperTheory.V.Pa.defUTest_eta (F : Type) [CommRing F] (e : ℕ) : DD F e →ₗ[F] F where
  toFun x := x.eta
  map_add' _ _ := rfl
  map_smul' c x := by simp [defUTest_smul]

theorem UpperTheory.V.Pa.defUTest :
    ∀ (l : ℕ) [Fact l.Prime] (S : Ctx l), ∀ (e : ℕ) (α : Fin e → S.Bh →+ S.F) (μ : Fin e → S.U.N →+ S.F) (Φ : S.U.N →+ S.F), (∀ k, α k ∈ S.Tp) → (∀ k, μ k ∈ S.La) → (∀ (b : S.Bh) y, Φ (b • y) = S.rF b * Φ y + ∑ k, α k b * μ k y) → ∃ (u : S.G.G₀ → Matrix (Fin S.n) (Fin S.n) (DD S.F e)) (ψ : ∀ v, Fin S.n → S.L.Gv v →* (DD S.F e)ˣ), DefU S.h S.x u ψ ∧ (∀ k, epC S.h S.x u k = S.laC (μ k)) ∧ ∀ k, epC' S.h S.x u k = S.alC (α k) := by
  intro l _ S e α μ Φ hα hμ hΦ
  obtain ⟨θ, hT, hθ⟩ := testEx l S e α μ Φ hα hμ hΦ
  obtain ⟨_, hE, _, hψ, hm⟩ := testVal l S (DD S.F e) (DD.aug S.F e) θ hT
  obtain ⟨hord, hine, _, _, _⟩ := vrRel l S
  have hp := prAdd l S
  have hB : ∀ b : S.B, S.pr1 (algebraMap S.B S.U.AA b) = 0 := by
    intro b
    have h1 := (hp.2.1 (algebraMap S.B S.Bh b) 0).2
    simpa [← IsScalarTower.algebraMap_apply] using h1
  let u : S.G.G₀ → Matrix (Fin S.n) (Fin S.n) (DD S.F e) := fun g => (S.U.vr g).map θ
  let ψ : ∀ v, Fin S.n → S.L.Gv v →* (DD S.F e)ˣ := fun v i =>
    (Units.map (θ.comp (algebraMap S.B S.U.AA)).toMonoidHom).comp (S.u.ψ v i)
  refine ⟨u, ψ, ?_, ?_, ?_⟩
  · refine
      { one := by simp [u]
        mul := by intro g g'; simp [u, Matrix.map_mul]
        red := ?_
        even := ?_
        form := ?_
        ine := ?_
        ψ_red := ?_
        ψ_even := ?_
        ψ_mu := ?_
        ord := ?_
        bnd := ?_ }
    · intro g
      ext i j
      simp only [u, Matrix.map_apply, hθ]
      exact (prVr l S g i j).1
    · intro g i j
      obtain ⟨_, h1, h2⟩ := prVr l S g i j
      constructor
      · intro hij
        simp only [u, Matrix.map_apply, hθ]
        refine ⟨?_, ?_, ?_, ?_⟩ <;>
          first
          | (intro h; exact absurd h (by decide))
          | (intro _; funext k; simp [h1 hij])
          | (intro _; simp [h1 hij])
      · intro hij
        simp only [u, Matrix.map_apply, hθ]
        refine ⟨?_, ?_, ?_, ?_⟩ <;>
          first
          | (intro h; exact absurd h (by decide))
          | (intro _; funext k; simp [h2 hij])
          | (intro _; simp [h2 hij])
    · intro g
      have h := congrArg θ.mapMatrix (S.U.form g)
      simp only [map_mul, RingHom.mapMatrix_apply, Matrix.transpose_map] at h
      rw [show ((S.U.vr g).map θ)ᵀ = ((S.U.vr g)ᵀ).map θ from (Matrix.transpose_map).symm]
      refine h.trans (Matrix.ext fun i j => ?_)
      simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul]
      by_cases hij : i = j
      · subst hij
        simp only [Matrix.one_apply_eq, mul_one]
        exact (hE g _).trans rfl
      · simp only [Matrix.one_apply_ne hij, map_zero, mul_zero]
    · intro w g hg
      simp [u, hine w g hg]
    · intro v i g
      exact hψ v i g
    · intro v i g
      simp only [ψ, MonoidHom.comp_apply, Units.coe_map, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe,
        RingHom.coe_comp, Function.comp_apply, hθ, hB]
      refine ⟨?_, ?_, ?_, ?_⟩ <;>
        first
        | (intro h; exact absurd h (by decide))
        | (intro _; funext k; simp)
        | (intro _; simp)
    · intro v i g hg
      exact Units.ext (hm v i g hg)
    · intro v g
      have h := congrArg θ.mapMatrix (hord v g)
      rw [map_list_prod, map_zero, List.map_ofFn] at h
      refine Eq.trans ?_ h
      refine congrArg List.prod (congrArg List.ofFn (funext fun i => Matrix.ext fun a b => ?_))
      by_cases hab : a = b
      · subst hab
        simp [u, ψ, Matrix.algebraMap_matrix_apply, Matrix.sub_apply]
      · simp [u, ψ, Matrix.algebraMap_matrix_apply, Matrix.sub_apply, hab]
    · intro i j
      exact ⟨trBnd l S _ _ θ hT (defUTest_a S.F e) i j,
        fun k => trBnd l S _ _ θ hT (defUTest_ep S.F k) i j,
        fun k => trBnd l S _ _ θ hT (defUTest_ep' S.F k) i j,
        trBnd l S _ _ θ hT (defUTest_eta S.F e) i j⟩
  · intro k
    funext γ
    simp only [epC, Ctx.laC, u, Matrix.map_map]
    congr 1
    ext i j
    simp [hθ]
  · intro k
    funext γ
    simp only [epC', Ctx.alC, u, Matrix.map_map]
    congr 1
    ext i j
    simp [hθ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.DefUTest =====
