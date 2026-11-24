module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Pi
public import Mathlib.LinearAlgebra.Eigenspace.Semisimple
public import Mathlib.FieldTheory.Separable
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwJqLine
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.IsoFix
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ThetaLoc
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwThetaEx
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NilpotentHeckeOperators.AbsNil, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NilpotentHeckeOperators.ThetaFin, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NilpotentHeckeOperators.NilKill

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NilpotentHeckeOperators.AbsNil =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NilpotentHeckeOperators.AbsNil", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Pi\npublic import Mathlib.LinearAlgebra.Eigenspace.Semisimple\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Separable\n\n"}
section -- clump:auto
@[expose] public section

private theorem absNil_eig {T W : Type} [CommGroup T] [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W]
    (θ : T →* (Module.End ℂ W)ˣ) (S0 : Submodule ℂ W) (h0 : S0 ≠ ⊥)
    (h1 : ∀ t, ∀ v ∈ S0, (θ t : Module.End ℂ W) v ∈ S0) :
    ∃ χ : T →* ℂˣ, ∃ v ∈ S0, v ≠ 0 ∧ ∀ t, (θ t : Module.End ℂ W) v = (χ t : ℂ) • v := by
  have hc : ∀ (s u : T) (x : W), (θ s : Module.End ℂ W) ((θ u : Module.End ℂ W) x) = (θ u : Module.End ℂ W) ((θ s : Module.End ℂ W) x) := by
    intro s u x
    show ((θ s : Module.End ℂ W) * θ u) x = ((θ u : Module.End ℂ W) * θ s) x
    rw [← Units.val_mul, ← Units.val_mul, ← map_mul, ← map_mul, mul_comm]
  have key : ∀ n : ℕ, ∀ S : Submodule ℂ W, Module.finrank ℂ S = n → S ≠ ⊥ →
      (∀ t, ∀ v ∈ S, (θ t : Module.End ℂ W) v ∈ S) →
      ∃ v ∈ S, v ≠ 0 ∧ ∀ t, ∃ μ : ℂ, (θ t : Module.End ℂ W) v = μ • v := by
    intro n
    induction n using Nat.strong_induction_on with
    | _ n ih =>
      intro S hn hS hinv
      by_cases hsc : ∀ t, ∃ μ : ℂ, ∀ v ∈ S, (θ t : Module.End ℂ W) v = μ • v
      · obtain ⟨v, hv, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hS
        exact ⟨v, hv, hv0, fun t => (hsc t).imp fun μ h => h v hv⟩
      · push_neg at hsc
        obtain ⟨t0, ht0⟩ := hsc
        haveI : Nontrivial S := Submodule.nontrivial_iff_ne_bot.2 hS
        obtain ⟨μ, hμ⟩ := Module.End.exists_eigenvalue ((θ t0 : Module.End ℂ W).restrict (fun v hv => hinv t0 v hv))
        obtain ⟨w, hw⟩ := hμ.exists_hasEigenvector
        have hw1 : (θ t0 : Module.End ℂ W) w = μ • (w : W) := by
          have := congrArg Subtype.val hw.apply_eq_smul
          simpa [LinearMap.restrict_apply] using this
        have hw0 : (w : W) ≠ 0 := by
          intro h
          exact hw.2 (Subtype.ext h)
        set S1 := S ⊓ (θ t0 : Module.End ℂ W).eigenspace μ with hS1
        have hwS1 : (w : W) ∈ S1 := ⟨w.2, Module.End.mem_eigenspace_iff.2 hw1⟩
        have hS1b : S1 ≠ ⊥ := by
          intro h
          rw [h, Submodule.mem_bot] at hwS1
          exact hw0 hwS1
        have hlt : S1 < S := by
          refine lt_of_le_of_ne inf_le_left ?_
          intro h
          obtain ⟨v, hv, hv1⟩ := ht0 μ
          have : v ∈ S1 := h ▸ hv
          exact hv1 (Module.End.mem_eigenspace_iff.1 (Submodule.mem_inf.1 this).2)
        have hrank : Module.finrank ℂ S1 < n := hn ▸ Submodule.finrank_lt_finrank_of_lt hlt
        have hinv1 : ∀ t, ∀ v ∈ S1, (θ t : Module.End ℂ W) v ∈ S1 := by
          intro t v hv
          rw [Submodule.mem_inf] at hv ⊢
          refine ⟨hinv t v hv.1, ?_⟩
          rw [Module.End.mem_eigenspace_iff, hc t0 t, Module.End.mem_eigenspace_iff.1 hv.2, map_smul]
        obtain ⟨v, hv, hv0, hμv⟩ := ih _ hrank S1 rfl hS1b hinv1
        exact ⟨v, (Submodule.mem_inf.1 hv).1, hv0, hμv⟩
  obtain ⟨v, hv, hv0, hμ⟩ := key _ S0 rfl h0 h1
  choose μ hμ using hμ
  have hinj : ∀ a b : ℂ, a • v = b • v → a = b := fun a b h => smul_left_injective ℂ hv0 h
  have hmul : ∀ s u, μ (s * u) = μ s * μ u := by
    intro s u
    apply hinj
    rw [← hμ, map_mul, Units.val_mul, Module.End.mul_apply, hμ u, map_smul, hμ s, smul_smul, mul_comm]
  have hone : μ 1 = 1 := hinj _ _ (by rw [← hμ, map_one, Units.val_one, Module.End.one_apply, one_smul])
  have hne : ∀ s, μ s ≠ 0 := by
    intro s h
    have := hmul s s⁻¹
    rw [mul_inv_cancel, hone, h, zero_mul] at this
    exact one_ne_zero this
  refine ⟨{ toFun := fun s => Units.mk0 (μ s) (hne s), map_one' := Units.ext hone, map_mul' := fun s u => Units.ext (hmul s u) }, v, hv, hv0, fun s => ?_⟩
  simpa using hμ s

private theorem absNil_fin {W : Type} [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W]
    (u : Module.End ℂ W) (m : ℕ) (hm : 0 < m) (hu : u ^ m = 1) (c : ℂ) (v : W)
    (hv : v ∈ u.maxGenEigenspace c) : u v = c • v := by
  have hsep : (Polynomial.X ^ m - Polynomial.C (1 : ℂ)).Separable :=
    Polynomial.separable_X_pow_sub_C 1 (Nat.cast_ne_zero.2 hm.ne') one_ne_zero
  have hss : u.IsSemisimple :=
    Module.End.isSemisimple_of_squarefree_aeval_eq_zero hsep.squarefree (by simp [hu])
  rw [hss.isFinitelySemisimple.maxGenEigenspace_eq_eigenspace] at hv
  exact Module.End.mem_eigenspace_iff.1 hv

private theorem absNil_pow {W : Type} [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W]
    (u : Module.End ℂ W) (c : ℂ) (v : W) (hv : v ∈ u.maxGenEigenspace c) (N : ℕ)
    (hN : Module.finrank ℂ W ≤ N) : ((u - c • 1) ^ N) v = 0 := by
  rw [Module.End.maxGenEigenspace_eq_genEigenspace_finrank, ← Module.End.genEigenspace_eq_genEigenspace_finrank_of_le u c hN, Module.End.mem_genEigenspace_nat, LinearMap.mem_ker] at hv
  exact hv

private theorem absNil_uniq {W : Type} [AddCommGroup W] [Module ℂ W]
    (u : Module.End ℂ W) (c d : ℂ) (v : W) (h0 : v ≠ 0) (hv : v ∈ u.maxGenEigenspace c) (hd : u v = d • v) :
    d = c := by
  obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace u c v).1 hv
  have h : ∀ n : ℕ, ((u - c • 1) ^ n) v = (d - c) ^ n • v := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      rw [pow_succ' (u - c • 1) n, Module.End.mul_apply, ih, map_smul, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, hd, ← sub_smul, smul_smul, pow_succ (d - c) n]
  rw [h k] at hk
  rcases smul_eq_zero.1 hk with h1 | h1
  · exact sub_eq_zero.1 (pow_eq_zero_iff'.1 h1).1
  · exact absurd h1 h0

theorem UpperTheory.V.Th.absNil :
    ∀ (T W κ : Type) [CommGroup T] [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W] (θ : T →* (Module.End ℂ W)ˣ) (t : κ ⊕ κ → T) (act : MvPolynomial (κ ⊕ κ) ℂ →ₐ[ℂ] Module.End ℂ W), (∀ a, act (MvPolynomial.X a) = θ (t a)) → (∀ a, ∃ m : ℕ, 0 < m ∧ θ (t (.inr a)) ^ m = 1) → ∀ (N : ℕ), Module.finrank ℂ W ≤ N → ∀ F : MvPolynomial (κ ⊕ κ) ℂ, (∀ χ : T →* ℂˣ, (⨅ s, Module.End.maxGenEigenspace (θ s : Module.End ℂ W) (χ s : ℂ)) ≠ ⊥ → ∀ (S : Type) [CommRing S] [Algebra ℂ S] (φ : MvPolynomial (κ ⊕ κ) ℂ →ₐ[ℂ] S), (∀ a, (φ (MvPolynomial.X (.inl a)) - algebraMap ℂ S (χ (t (.inl a)) : ℂ)) ^ N = 0) → (∀ a, φ (MvPolynomial.X (.inr a)) = algebraMap ℂ S (χ (t (.inr a)) : ℂ)) → φ F = 0) → act F = 0 := by
  intro T W κ _ _ _ _ θ t act hact hfin N hN F hF
  have hcomm : ∀ s u : T, Commute (θ s : Module.End ℂ W) (θ u : Module.End ℂ W) := by
    intro s u
    show (θ s : Module.End ℂ W) * θ u = θ u * θ s
    rw [← Units.val_mul, ← Units.val_mul, ← map_mul, ← map_mul, mul_comm]
  have htop : (⨆ χ : T → ℂ, ⨅ s, (θ s : Module.End ℂ W).maxGenEigenspace (χ s)) = ⊤ :=
    Module.End.iSup_iInf_maxGenEigenspace_eq_top_of_iSup_maxGenEigenspace_eq_top_of_commute
      (fun s : T => (θ s : Module.End ℂ W)) (fun s u _ => hcomm s u)
      (fun s => Module.End.iSup_maxGenEigenspace_eq_top _)
  have key : ∀ χ : T → ℂ, ∀ v ∈ ⨅ s, (θ s : Module.End ℂ W).maxGenEigenspace (χ s), act F v = 0 := by
    intro χ v hv
    set V := ⨅ s, (θ s : Module.End ℂ W).maxGenEigenspace (χ s) with hV
    by_cases hV0 : V = ⊥
    · rw [hV0, Submodule.mem_bot] at hv
      rw [hv, map_zero]
    have hinv : ∀ u, ∀ w ∈ V, (θ u : Module.End ℂ W) w ∈ V := by
      intro u w hw
      rw [hV, Submodule.mem_iInf] at hw ⊢
      intro s
      exact Module.End.mapsTo_maxGenEigenspace_of_comm (hcomm s u) (χ s) (hw s)
    obtain ⟨χ', w, hw, hw0, hwχ⟩ := absNil_eig θ V hV0 hinv
    have hχ : ∀ s, (χ' s : ℂ) = χ s := fun s =>
      absNil_uniq _ _ _ w hw0 ((Submodule.mem_iInf _).1 hw s) (hwχ s)
    have hVeq : V = ⨅ s, (θ s : Module.End ℂ W).maxGenEigenspace (χ' s : ℂ) := by
      rw [hV]
      simp only [hχ]
    let I : Ideal (MvPolynomial (κ ⊕ κ) ℂ) :=
      { carrier := {p | ∀ x ∈ V, act p x = 0}
        add_mem' := by
          intro p q hp hq x hx
          show act (p + q) x = 0
          rw [map_add (f := _), LinearMap.add_apply, hp x hx, hq x hx, add_zero]
        zero_mem' := by
          intro x hx
          show act 0 x = 0
          rw [map_zero, LinearMap.zero_apply]
        smul_mem' := by
          intro c p hp x hx
          show act (c * p) x = 0
          rw [map_mul, Module.End.mul_apply, hp x hx, map_zero] }
    have hmemI : ∀ p, p ∈ I ↔ ∀ x ∈ V, act p x = 0 := fun p => Iff.rfl
    have hFI : F ∈ I := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, ← Ideal.Quotient.mkₐ_eq_mk ℂ]
      refine hF χ' ?_ _ (Ideal.Quotient.mkₐ ℂ I) ?_ ?_
      · rw [← hVeq]
        exact hV0
      · intro a
        rw [← AlgHom.commutes (Ideal.Quotient.mkₐ ℂ I), ← map_sub, ← map_pow, Ideal.Quotient.mkₐ_eq_mk,
          Ideal.Quotient.eq_zero_iff_mem, hmemI]
        intro x hx
        rw [map_pow, map_sub, AlgHom.commutes, hact, Algebra.algebraMap_eq_smul_one, hχ]
        exact absNil_pow _ _ x ((Submodule.mem_iInf _).1 hx _) N hN
      · intro a
        rw [← AlgHom.commutes (Ideal.Quotient.mkₐ ℂ I), ← sub_eq_zero, ← map_sub, Ideal.Quotient.mkₐ_eq_mk,
          Ideal.Quotient.eq_zero_iff_mem, hmemI]
        intro x hx
        obtain ⟨m, hm, hm1⟩ := hfin a
        rw [map_sub, AlgHom.commutes, hact, Algebra.algebraMap_eq_smul_one, hχ, LinearMap.sub_apply,
          LinearMap.smul_apply, Module.End.one_apply, sub_eq_zero]
        refine absNil_fin _ m hm ?_ _ x ((Submodule.mem_iInf _).1 hx _)
        rw [← Units.val_pow_eq_pow_val, hm1, Units.val_one]
    exact (hmemI F).1 hFI v hv
  refine LinearMap.ext fun w => ?_
  rw [LinearMap.zero_apply]
  have hw : w ∈ ⨆ χ : T → ℂ, ⨅ s, (θ s : Module.End ℂ W).maxGenEigenspace (χ s) := by
    rw [htop]
    trivial
  exact Submodule.iSup_induction (motive := fun x => act F x = 0) _ hw (fun χ x hx => key χ x hx) (map_zero _)
    (fun x y hx hy => by rw [map_add (f := _), hx, hy, add_zero])
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NilpotentHeckeOperators.AbsNil =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NilpotentHeckeOperators.ThetaFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NilpotentHeckeOperators.ThetaFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.Th
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

section Loc

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private theorem thetaFin_mono {C : Subgroup 𝓀[k]ˣ} {x : kˣ} (h : x ∈ unitsC k C) : x ∈ unitsC k ⊤ := by
  obtain ⟨d, -, rfl⟩ := h
  exact ⟨d, trivial, rfl⟩

private theorem thetaFin_one {A M : Type} [CommRing A] [AddCommGroup M] [Module A M]
    (ρ : Representation A (GL (Fin n) k) M) (C : Subgroup 𝓀[k]ˣ) (θ) (hθ : IsTheta ρ C θ) (t : Fin n → kˣ)
    (ht : ∀ i, t i ∈ unitsC k C) : θ t = 1 := by
  have hd : Dom t := fun a b _ => le_of_eq (by
    rw [((memIwC k n ⊤).2.2.2 _).1 (thetaFin_mono (ht a)), ((memIwC k n ⊤).2.2.2 _).1 (thetaFin_mono (ht b))])
  have hm : diagT k (Fin n) t ∈ iwC k n C := Subgroup.mem_sup_right ⟨_, fun i' _ => ht i', rfl⟩
  have hn : diagT k (Fin n) t ∈ Subgroup.normalizer (iwC k n C : Set (GL (Fin n) k)) := Subgroup.le_normalizer hm
  apply Units.ext
  rw [hθ t hd]
  ext v
  rw [(hkNorm A _ M ρ _ _ (heckePairIwC k n C).1 hn).1 v]
  exact v.2 _ hm

end Loc

theorem UpperTheory.V.Th.thetaFin :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (A M : Type) [CommRing A] [AddCommGroup M] [Module A M] (ρ : Representation A (GL (Fin n) k) M) (C C' : Subgroup 𝓀[k]ˣ) (θ), IsTheta ρ C θ → ∀ δ : kˣ, IsGenMod k C' δ → ∀ i : Fin n, ∃ m : ℕ, 0 < m ∧ θ (Pi.mulSingle i δ) ^ m = 1 := by
  intro k _ _ _ _ n A M _ _ _ ρ C C' θ hθ δ hδ i
  obtain ⟨d, rfl, -⟩ := hδ
  refine ⟨Nat.card 𝓀[k]ˣ, Nat.card_pos, ?_⟩
  rw [← map_pow]
  refine thetaFin_one ρ C θ hθ _ fun j => ?_
  rw [Pi.pow_apply]
  by_cases e : j = i
  · subst e
    rw [Pi.mulSingle_eq_same]
    refine ⟨d ^ Nat.card 𝓀[k]ˣ, ?_, map_pow _ _ _⟩
    show Units.map (residue 𝒪[k]).toMonoidHom _ ∈ C
    rw [map_pow, pow_card_eq_one']
    exact one_mem _
  · rw [Pi.mulSingle_eq_of_ne e, one_pow]
    exact one_mem _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NilpotentHeckeOperators.ThetaFin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NilpotentHeckeOperators.NilKill =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NilpotentHeckeOperators.NilKill", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwJqLine\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwThetaEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.IsoFix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ThetaLoc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NilpotentHeckeOperators.AbsNil\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NilpotentHeckeOperators.ThetaFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.Th
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem nilKill_split {k : Type} [Field k] [ValuativeRel k] {n : ℕ} (t : Fin n → kˣ) :
    ∃ c : kˣ, ∀ s : Fin n → kˣ, (s = 1 ∨ s = t) → ∀ i j : Fin n, i ≤ j →
      valuation k ((s i * c ^ (n - i) : kˣ) : k) ≤ valuation k ((s j * c ^ (n - j) : kˣ) : k) := by
  rcases isEmpty_or_nonempty (Fin n) with h | h
  · exact ⟨1, fun _ _ i => h.elim i⟩
  obtain ⟨p, hp⟩ := Finite.exists_min (fun p : Fin n × Fin n => valuation k ((t p.2 * (t p.1)⁻¹ : kˣ) : k))
  set c : kˣ := t p.2 * (t p.1)⁻¹ with hc
  have h1 : valuation k (c : k) ≤ 1 := by simpa using hp (p.1, p.1)
  refine ⟨c, fun s hs i j hij => ?_⟩
  rcases hij.eq_or_lt with rfl | hlt
  · exact le_rfl
  have h2 : valuation k (s i : k) * valuation k (c : k) ≤ valuation k (s j : k) := by
    rcases hs with rfl | rfl
    · simpa using h1
    · have := mul_le_mul_right (hp (i, j)) (valuation k (s i : k))
      refine this.trans (le_of_eq ?_)
      rw [← map_mul, ← Units.val_mul]
      congr 2
      simp
  have hj := j.2
  have hlt' : (i : ℕ) < j := hlt
  have e : n - (i : ℕ) = 1 + ((n - j) + (j - i - 1)) := by omega
  rw [e]
  simp only [Units.val_mul, Units.val_pow_eq_pow_val, map_mul, map_pow, pow_add, pow_one]
  rw [← mul_assoc]
  exact mul_le_mul' h2 (mul_le_of_le_one_right' (pow_le_one' h1 _))

private theorem nilKill_dc {A M A' M' G : Type} [CommRing A] [AddCommGroup M] [Module A M] [CommRing A'] [AddCommGroup M']
    [Module A' M'] [Group G] (ρ : Representation A G M) (ρ' : Representation A' G M') (K K' : Subgroup G) (x : G)
    (hx : FinOrb K K' x) (f : M →+ M') (hf : ∀ g m, f (ρ g m) = ρ' g (f m)) (m : M) :
    dc ρ' K K' x (f m) = f (dc ρ K K' x m) := by
  haveI : Fintype (MulAction.orbit K (x : G ⧸ K')) := Set.Finite.fintype hx
  unfold dc

  rw [finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype, LinearMap.sum_apply, LinearMap.sum_apply, map_sum]
  exact Finset.sum_congr rfl fun q _ => (hf _ _).symm

private theorem nilKill_ext {A N A' N' T : Type} [CommRing A] [AddCommGroup N] [Module A N] [CommRing A'] [AddCommGroup N']
    [Module A' N'] [Group T] (θ : T →* (Module.End A N)ˣ) (θ' : T →* (Module.End A' N')ˣ) (g : N → N') (t b : T)
    (hb : ∀ m, (θ' b).val (g m) = g ((θ b).val m)) (ha : ∀ m, (θ' (b * t)).val (g m) = g ((θ (b * t)).val m)) (m : N) :
    (θ' t).val (g m) = g ((θ t).val m) := by
  have hinj : Function.Injective (θ' b).val := ((Module.End.isUnit_iff _).1 (θ' b).isUnit).1
  apply hinj
  have h := ha m
  rw [map_mul, map_mul, Units.val_mul, Units.val_mul, Module.End.mul_apply, Module.End.mul_apply] at h
  rw [h, hb]

private theorem nilKill_act {T W κ : Type} [CommGroup T] [AddCommGroup W] [Module ℂ W]
    (θ : T →* (Module.End ℂ W)ˣ) (t : κ → T) :
    ∃ act : MvPolynomial κ ℂ →ₐ[ℂ] Module.End ℂ W, ∀ a, act (MvPolynomial.X a) = θ (t a) :=
  ⟨(MonoidAlgebra.lift ℂ (Module.End ℂ W) T ((Units.coeHom _).comp θ)).comp
    (MvPolynomial.aeval fun a => MonoidAlgebra.single (t a) 1), fun a => by simp⟩

private theorem nilKill_int {W W' κ : Type} [AddCommGroup W] [Module ℂ W] [AddCommGroup W'] [Module ℂ W']
    (act : MvPolynomial κ ℂ →ₐ[ℂ] Module.End ℂ W) (act' : MvPolynomial κ ℂ →ₐ[ℂ] Module.End ℂ W') (g : W →ₗ[ℂ] W')
    (h : ∀ a v, act' (MvPolynomial.X a) (g v) = g (act (MvPolynomial.X a) v)) (F : MvPolynomial κ ℂ) (v : W) :
    act' F (g v) = g (act F v) := by
  induction F using MvPolynomial.induction_on generalizing v with
  | C c =>
    rw [← MvPolynomial.algebraMap_eq, AlgHom.commutes, AlgHom.commutes]
    simp
  | add p q hp hq => simp [hp, hq]
  | mul_X p a hp => simp [h, hp]

private theorem nilKill_loc (hG : GlobalTheory.Published.GeometricLemma) (hBZ : GlobalTheory.Published.BernsteinZelevinskyFiniteness)
    {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
    (C : Subgroup 𝓀[k]ˣ) {Y : Type} [AddCommGroup Y] [Module ℂ Y] (π : Representation ℂ (GL (Fin n) k) Y)
    (σ : SmIrr (GL (Fin n) k)) (hs : IsoSum π ⊤ σ) {κ : Type} (t : κ ⊕ κ → Fin n → kˣ)
    (ht : ∀ a, ∃ (C' : Subgroup 𝓀[k]ˣ) (δ : kˣ) (i : Fin n), IsGenMod k C' δ ∧ t (.inr a) = Pi.mulSingle i δ) (θY) (hY : IsTheta π C θY)
    (act : MvPolynomial (κ ⊕ κ) ℂ →ₐ[ℂ] Module.End ℂ (fixd π (iwC k n C))) (hact : ∀ a, act (MvPolynomial.X a) = θY (t a))
    (F : MvPolynomial (κ ⊕ κ) ℂ) (hF : ∀ θ, IsTheta σ.ρ C θ → ∀ χ : (Fin n → kˣ) →* ℂˣ,
      (⨅ t, Module.End.maxGenEigenspace (θ t : Module.End ℂ (fixd σ.ρ (iwC k n C))) (χ t : ℂ)) ≠ ⊥ →
      ∀ (S : Type) [CommRing S] [Algebra ℂ S] (φ : MvPolynomial (κ ⊕ κ) ℂ →ₐ[ℂ] S), (∀ a, (φ (MvPolynomial.X (.inl a)) - algebraMap ℂ S (χ (t (.inl a)) : ℂ)) ^ n.factorial = 0) → (∀ a, φ (MvPolynomial.X (.inr a)) = algebraMap ℂ S (χ (t (.inr a)) : ℂ)) → φ F = 0) : act F = 0 := by
  have hq : IsUnit (resCard k : ℂ) := (Nat.cast_ne_zero.2 (Nat.card_pos (α := 𝓀[k])).ne').isUnit
  obtain ⟨θ, hθ, -⟩ := thetaEx k n C ℂ σ.V σ.ρ hq
  obtain ⟨hfd, hrk, -⟩ := jqLine hG hBZ k n C σ.V σ.ρ σ.smooth σ.irred
  obtain ⟨actσ, hσ⟩ := nilKill_act θ t
  have hnil := absNil _ _ κ θ t actσ hσ (fun a => by
    obtain ⟨C', δ, i, h1, h2⟩ := ht a
    rw [h2]
    exact thetaFin k n ℂ σ.V σ.ρ C C' θ hθ δ h1 i) _ hrk F (hF θ hθ)
  have ho : IsOpen (iwC k n C : Set (GL (Fin n) k)) :=
    Subgroup.isOpen_mono (H₁ := KOne k (Fin n)) (le_sup_left.trans le_sup_left) GlobalTheory.StepData.isOpen_KOne
  have hle : iwC k n C ≤ iwahori k (Fin n) := fun g hg => (((memIwC k n C).1 g).1 hg).1
  have hc : IsCompact (iwC k n C : Set (GL (Fin n) k)) :=
    (IwahoriOnto.isCompact_iwahori k (Fin n)).of_isClosed_subset (Subgroup.isClosed_of_isOpen _ ho) hle
  refine LinearMap.ext fun y => ?_
  have hy := isoFix k n Y π σ _ hc hs y y.2
  have hsub : (⨆ f : {f : σ.V →ₗ[ℂ] Y // ∀ g v, f (σ.ρ g v) = π g (f v)}, (fixd σ.ρ (iwC k n C)).map f.1) ≤
      (LinearMap.ker (act F)).map (fixd π (iwC k n C)).subtype := by
    refine iSup_le ?_
    rintro ⟨f, hf⟩ _ ⟨v, hv, rfl⟩
    let g : fixd σ.ρ (iwC k n C) →ₗ[ℂ] fixd π (iwC k n C) :=
      f.restrict fun x hx u hu => by rw [← hf, hx u hu]
    have hd : ∀ s, Dom s → ∀ v, (θY s).val (g v) = g ((θ s).val v) := by
      intro s hs v
      apply Subtype.ext
      change _ = f _
      have hfin : FinOrb (iwC k n C) (iwC k n C) (diagT k (Fin n) s) := (heckePairIwC _ n C).1 _
      rw [hY s hs, hθ s hs]
      refine ((hkApply ℂ _ Y π _ _ _ hfin).1 (g v)).trans ?_
      refine (nilKill_dc σ.ρ π _ _ _ hfin f.toAddMonoidHom hf v).trans ?_
      exact congrArg f ((hkApply ℂ _ σ.V σ.ρ _ _ _ hfin).1 v).symm
    have hall : ∀ s v, (θY s).val (g v) = g ((θ s).val v) := by
      intro s v
      obtain ⟨c, hc⟩ := nilKill_split s
      refine nilKill_ext θ θY g s (fun i : Fin n => c ^ (n - (i : ℕ))) (hd _ ?_) (hd _ ?_) v
      · intro i i' hi
        simpa using hc 1 (Or.inl rfl) i i' hi
      · rw [mul_comm]
        exact hc s (Or.inr rfl)
    refine ⟨g ⟨v, hv⟩, ?_, rfl⟩
    change act _ _ = 0
    rw [nilKill_int actσ act g (fun a v => by rw [hact, hσ, hall]), hnil, LinearMap.zero_apply, map_zero]
  obtain ⟨y', hy', e⟩ := hsub hy
  obtain rfl : y' = y := Subtype.ext e
  exact hy'

theorem UpperTheory.V.Th.nilKillX :
    GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.BernsteinZelevinskyFiniteness → ∀ (L : Type) [Field L] [NumberField L] (n q : ℕ) (w : Fin q → Plc L) (Y : Type) [AddCommGroup Y] [Module ℂ Y] (π : Representation ℂ (GV n w) Y) (C : ∀ j, Subgroup 𝓀[(w j).adicCompletion L]ˣ) (Θ), IsThetaQ π C Θ → ∀ (j : Fin q) (σ : SmIrr (GLw n (w j))), IsoSum (π.comp (atJ n w j)) ⊤ σ → ∀ (κ : Type) (t : κ ⊕ κ → Fin n → ((w j).adicCompletion L)ˣ), (∀ a, ∃ (C' : Subgroup 𝓀[(w j).adicCompletion L]ˣ) (δ : ((w j).adicCompletion L)ˣ) (i : Fin n), IsGenMod _ C' δ ∧ t (.inr a) = Pi.mulSingle i δ) → ∀ (act : MvPolynomial (κ ⊕ κ) ℂ →ₐ[ℂ] Module.End ℂ (fixd π (UC n w C))), (∀ a, act (MvPolynomial.X a) = Θ j (t a)) → ∀ F : MvPolynomial (κ ⊕ κ) ℂ, (∀ θ, IsTheta σ.ρ (C j) θ → ∀ χ : (Fin n → ((w j).adicCompletion L)ˣ) →* ℂˣ, (⨅ t, Module.End.maxGenEigenspace (θ t : Module.End ℂ (fixd σ.ρ (iwC _ n (C j)))) (χ t : ℂ)) ≠ ⊥ → ∀ (S : Type) [CommRing S] [Algebra ℂ S] (φ : MvPolynomial (κ ⊕ κ) ℂ →ₐ[ℂ] S), (∀ a, (φ (MvPolynomial.X (.inl a)) - algebraMap ℂ S (χ (t (.inl a)) : ℂ)) ^ n.factorial = 0) → (∀ a, φ (MvPolynomial.X (.inr a)) = algebraMap ℂ S (χ (t (.inr a)) : ℂ)) → φ F = 0) → act F = 0 := by
  intro hG hBZ L _ _ n q w Y _ _ π C Θ hΘ j σ hs κ t ht act hact F hF
  have hq : IsUnit (resCard ((w j).adicCompletion L) : ℂ) :=
    (Nat.cast_ne_zero.2 (Nat.card_pos (α := 𝓀[(w j).adicCompletion L])).ne').isUnit
  obtain ⟨θY, hY, -⟩ := thetaEx _ n (C j) ℂ Y (π.comp (atJ n w j)) hq
  obtain ⟨actY, haY⟩ := nilKill_act θY t
  have h0 := nilKill_loc hG hBZ (C j) (π.comp (atJ n w j)) σ hs t ht θY hY actY haY F hF
  have hle : fixd π (UC n w C) ≤ fixd (π.comp (atJ n w j)) (iwC _ n (C j)) := by
    intro x hx u hu
    refine hx (atJ n w j u) fun j' _ => ?_
    by_cases h : j' = j
    · subst h
      simpa [atJ] using hu
    · have : atJ n w j u j' = 1 := Pi.mulSingle_eq_of_ne (M := fun j => GLw n (w j)) h u
      rw [this]
      exact (iwC _ n (C j')).one_mem
  refine LinearMap.ext fun m => Submodule.inclusion_injective hle ?_
  rw [← nilKill_int act actY (Submodule.inclusion hle) (fun a v => ?_), h0, LinearMap.zero_apply,
    LinearMap.zero_apply, map_zero]
  rw [haY, hact]
  exact Subtype.ext (thetaLoc L n q w ℂ Y π C Θ hΘ j θY hY (t a) v _ rfl)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NilpotentHeckeOperators.NilKill =====
