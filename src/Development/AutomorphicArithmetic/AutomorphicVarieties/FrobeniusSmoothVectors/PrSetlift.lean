module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.Filtration
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.InfPowBot, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrSetlift

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.InfPowBot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.InfPowBot", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem inf_pow_bot (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] (I : Ideal R)
    (h : maximalIdeal R * I = ⊥) : ∃ N : ℕ, ∀ x ∈ I, x ∈ maximalIdeal R ^ N → x = 0 := by
  obtain ⟨k, hk⟩ := Ideal.exists_pow_inf_eq_pow_smul (maximalIdeal R) (I : Submodule R R)
  refine ⟨k + 1, fun x hxI hxm => ?_⟩
  have hx : x ∈ maximalIdeal R ^ (k + 1) • (⊤ : Submodule R R) ⊓ (I : Submodule R R) := by
    refine ⟨?_, hxI⟩
    rw [Ideal.smul_eq_mul, Ideal.mul_top]
    exact hxm
  rw [hk (k + 1) (by omega), Nat.add_sub_cancel_left, pow_one] at hx
  have hle : maximalIdeal R • (maximalIdeal R ^ k • (⊤ : Submodule R R) ⊓ (I : Submodule R R))
      ≤ maximalIdeal R • (I : Submodule R R) :=
    Submodule.smul_mono le_rfl inf_le_right
  have hx' := hle hx
  rw [Ideal.smul_eq_mul, h] at hx'
  exact (Submodule.mem_bot R).1 hx'

theorem UpperTheory.V.Fr.pr_sec :
    ∀ (O : Type) [CommRing O] [IsLocalRing O], ∀ (C' : Type) [CommRing C'] [Algebra O C'] [IsCO O C'] (C : Type) [CommRing C] [Algebra O C] [IsCO O C] (p : C' →ₐ[O] C), Function.Surjective p → maximalIdeal C' * RingHom.ker p = ⊥ → ∀ (Γ : Type) [TopologicalSpace Γ] (x : Γ → C), AdicCont (maximalIdeal C) x → ∃ y : Γ → C', AdicCont (maximalIdeal C') y ∧ ∀ g, p (y g) = x g := by
  intro O _ _ C' _ _ _ C _ _ _ p hp hker Γ _ x hx
  have hmem : ∀ z : C', p z ∈ maximalIdeal C ↔ z ∈ maximalIdeal C' := by
    intro z
    rw [← res_eq_zero_iff O C, ← res_eq_zero_iff O C', res_map]
  have hmap : Ideal.map p (maximalIdeal C') = maximalIdeal C := by
    apply le_antisymm
    · rw [Ideal.map_le_iff_le_comap]
      intro z hz
      exact (hmem z).2 hz
    · intro c hc
      obtain ⟨z, rfl⟩ := hp c
      exact Ideal.mem_map_of_mem p ((hmem z).1 hc)
  have hpow : ∀ n : ℕ, ∀ c ∈ maximalIdeal C ^ n, ∃ z ∈ maximalIdeal C' ^ n, p z = c := by
    intro n c hc
    rw [← hmap, ← Ideal.map_pow] at hc
    exact (Ideal.mem_map_iff_of_surjective p hp).1 hc
  haveI : IsNoetherianRing C' := IsCO.toIsNoetherian O
  obtain ⟨N₀, hN₀⟩ := inf_pow_bot C' (RingHom.ker p) hker
  have hq : Function.Surjective (fun z : C' => Ideal.Quotient.mk (maximalIdeal C ^ N₀) (p z)) :=
    Ideal.Quotient.mk_surjective.comp hp
  let σ := Function.surjInv hq
  have hσ : ∀ c : C, c - p (σ (Ideal.Quotient.mk _ c)) ∈ maximalIdeal C ^ N₀ := by
    intro c
    apply Ideal.Quotient.eq.1
    exact (Function.surjInv_eq hq (Ideal.Quotient.mk _ c)).symm
  have hw : ∀ c : C, ∃ w ∈ maximalIdeal C' ^ N₀, p w = c - p (σ (Ideal.Quotient.mk _ c)) :=
    fun c => hpow N₀ _ (hσ c)
  choose w hwm hwp using hw
  let s : C → C' := fun c => σ (Ideal.Quotient.mk (maximalIdeal C ^ N₀) c) + w c
  have hs : ∀ c, p (s c) = c := by
    intro c
    simp only [s, map_add (f := _), hwp]
    ring
  have hsd : ∀ n ≥ N₀, ∀ c₁ c₂ : C, c₁ - c₂ ∈ maximalIdeal C ^ n →
      s c₁ - s c₂ ∈ maximalIdeal C' ^ n := by
    intro n hn c₁ c₂ h
    have hcl : Ideal.Quotient.mk (maximalIdeal C ^ N₀) c₁ = Ideal.Quotient.mk _ c₂ :=
      Ideal.Quotient.eq.2 (Ideal.pow_le_pow_right hn h)
    obtain ⟨z, hz, hpz⟩ := hpow n _ h
    have hdiff : s c₁ - s c₂ = w c₁ - w c₂ := by
      simp only [s, hcl]
      ring
    have hz0 : (s c₁ - s c₂) - z = 0 := by
      apply hN₀
      · rw [RingHom.mem_ker]
        simp [map_sub, hs, hpz]
      · rw [hdiff]
        exact sub_mem (sub_mem (hwm c₁) (hwm c₂)) (Ideal.pow_le_pow_right hn hz)
    rw [sub_eq_zero.1 hz0]
    exact hz
  refine ⟨fun g => s (x g), ?_, fun g => hs (x g)⟩
  intro n
  rw [IsLocallyConstant.iff_eventually_eq]
  intro g
  have hxl := (IsLocallyConstant.iff_eventually_eq _).1 (hx (max n N₀)) g
  filter_upwards [hxl] with g' hg'
  apply Ideal.Quotient.eq.2
  exact Ideal.pow_le_pow_right (le_max_left n N₀)
    (hsd _ (le_max_right _ _) _ _ (Ideal.Quotient.eq.1 hg'))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.InfPowBot =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrSetlift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrSetlift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.InfPowBot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem ac_const {Γ R : Type} [TopologicalSpace Γ] [CommRing R] (I : Ideal R) (c : R) :
    AdicCont I fun _ : Γ => c := fun _ => IsLocallyConstant.const _

private theorem ac_mul {Γ R : Type} [TopologicalSpace Γ] [CommRing R] {I : Ideal R} {f g : Γ → R}
    (hf : AdicCont I f) (hg : AdicCont I g) : AdicCont I fun s => f s * g s := fun N => by
  simp only [map_mul]
  exact (hf N).mul (hg N)

private theorem ac_sum {Γ R ι : Type} [TopologicalSpace Γ] [CommRing R] {I : Ideal R} (S : Finset ι)
    {f : ι → Γ → R} (hf : ∀ i, AdicCont I (f i)) : AdicCont I fun s => ∑ i ∈ S, f i s := by
  intro N
  have e : (fun s => Ideal.Quotient.mk (I ^ N) (∑ i ∈ S, f i s)) = ∑ i ∈ S, fun s => Ideal.Quotient.mk (I ^ N) (f i s) := by
    funext s

    simp only [map_sum, Finset.sum_apply]
  rw [e]
  exact Finset.sum_induction _ IsLocallyConstant (fun _ _ ha hb => ha.add hb) (IsLocallyConstant.const 0) (fun i _ => hf i N)

private theorem gl_lift {n : ℕ} (O : Type) [CommRing O] [IsLocalRing O] (C' : Type) [CommRing C'] [Algebra O C']
    [IsCO O C'] (C : Type) [CommRing C] [Algebra O C] [IsCO O C] (p : C' →ₐ[O] C) (hp : Function.Surjective p)
    (hk : maximalIdeal C' * RingHom.ker p = ⊥) (Γ : Type) [TopologicalSpace Γ] (x : Γ → GL (Fin n) C)
    (hx : ∀ i j, AdicCont (maximalIdeal C) fun s => x s i j) :
    ∃ y : Γ → GL (Fin n) C', (∀ i j, AdicCont (maximalIdeal C') fun s => y s i j) ∧
      (∀ s, GeneralLinearGroup.map (p : C' →+* C) (y s) = x s) ∧
      ∀ i j, (∀ s, x s i j = 0) → ∀ s, y s i j = 0 := by
  classical
  have hloc : ∀ a : C', IsUnit (p a) → IsUnit a := by
    intro a ha
    by_contra hna
    obtain ⟨b, hb⟩ := hp (↑ha.unit⁻¹ : C)
    have hK : a * b - 1 ∈ RingHom.ker (p : C' →+* C) := by
      rw [RingHom.mem_ker]
      show p (a * b - 1) = 0
      rw [map_sub, map_mul, map_one, hb, IsUnit.mul_val_inv, sub_self]
    have hKm : RingHom.ker (p : C' →+* C) ≤ maximalIdeal C' := IsLocalRing.le_maximalIdeal (RingHom.ker_ne_top _)
    have ham : a ∈ maximalIdeal C' := by
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
      exact hna
    have h1 : (1 : C') ∈ maximalIdeal C' := by
      have h2 := sub_mem (Ideal.mul_mem_right b _ ham) (hKm hK)
      simpa using h2
    exact (maximalIdeal.isMaximal C').ne_top ((Ideal.eq_top_iff_one _).2 h1)
  let Y : Fin n → Fin n → Γ → C' := fun i j =>
    if ∀ s, x s i j = 0 then fun _ => 0 else Classical.choose (pr_sec O C' C p hp hk Γ (fun s => x s i j) (hx i j))
  have hYc : ∀ i j, AdicCont (maximalIdeal C') (Y i j) := by
    intro i j
    by_cases h : ∀ s, x s i j = 0
    · simp only [Y, if_pos h]
      exact fun _ => IsLocallyConstant.const _
    · simp only [Y, if_neg h]
      exact (Classical.choose_spec (pr_sec O C' C p hp hk Γ (fun s => x s i j) (hx i j))).1
  have hYp : ∀ i j s, p (Y i j s) = x s i j := by
    intro i j s
    by_cases h : ∀ s, x s i j = 0
    · simp only [Y, if_pos h, map_zero]
      exact (h s).symm
    · simp only [Y, if_neg h]
      exact (Classical.choose_spec (pr_sec O C' C p hp hk Γ (fun s => x s i j) (hx i j))).2 s
  have hY0 : ∀ i j, (∀ s, x s i j = 0) → ∀ s, Y i j s = 0 := by
    intro i j h s
    simp only [Y, if_pos h]
  let M : Γ → Matrix (Fin n) (Fin n) C' := fun s => Matrix.of fun i j => Y i j s
  have hMp : ∀ s, (M s).map p = (x s : Matrix (Fin n) (Fin n) C) := by
    intro s
    ext i j
    exact hYp i j s
  have hdet : ∀ s, IsUnit (M s).det := by
    intro s
    apply hloc
    have e : p (M s).det = ((M s).map p).det := RingHom.map_det (p : C' →+* C) (M s)
    rw [e, hMp]
    exact Matrix.isUnits_det_units (x s)
  refine ⟨fun s => Matrix.nonsingInvUnit (M s) (hdet s), fun i j => hYc i j, fun s => ?_, fun i j h s => hY0 i j h s⟩
  apply Units.ext
  exact hMp s

theorem UpperTheory.V.Fr.pr_setlift :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ n : ℕ}, F.Ok C₀ → ∀ (O : Type) [CommRing O] [IsLocalRing O], ∀ (C' : Type) [CommRing C'] [Algebra O C'] [IsCO O C'] (C : Type) [CommRing C] [Algebra O C] [IsCO O C] (p : C' →ₐ[O] C) (B : Box F n C), Function.Surjective p → maximalIdeal C' * RingHom.ker p = ⊥ → B.Cont (maximalIdeal C) → Nonempty (SetLift p B) := by
  intro l _ k _ _ F C₀ n hF O _ _ C' _ _ _ C _ _ _ p B hp hk hcont
  obtain ⟨r, hrc, hrm, -⟩ := gl_lift O C' C p hp hk F.Γ (fun s => (B.r s).left) (fun i j => hcont i j)
  have hg : ∀ v, ∃ a : GL (Fin n) C', GeneralLinearGroup.map (p : C' →+* C) a = B.g v := by
    intro v
    obtain ⟨y, -, hy, -⟩ := gl_lift O C' C p hp hk Unit (fun _ => B.g v)
      (fun i j N => IsLocallyConstant.of_constant _ (fun _ _ => rfl))
    exact ⟨y (), hy ()⟩
  have ht : ∀ v, ∃ y : F.Gv v → GL (Fin n) C', (∀ i j, AdicCont (maximalIdeal C') fun s => y s i j) ∧
      (∀ s, GeneralLinearGroup.map (p : C' →+* C) (y s) = B.g v * (B.r (F.loc v s)).left * (B.g v)⁻¹) ∧
      ∀ s, UpT (y s : Matrix (Fin n) (Fin n) C') := by
    intro v
    have hM : ∀ a b, AdicCont (maximalIdeal C) fun s : F.Gv v => (B.r (F.loc v s)).mat a b :=
      fun a b N => (hcont a b N).comp_continuous (continuous_subtype_val.comp (hF.loc_cont v))
    have hx : ∀ i j, AdicCont (maximalIdeal C) fun s : F.Gv v => ((B.g v * (B.r (F.loc v s)).left * (B.g v)⁻¹ : GL (Fin n) C) : Matrix (Fin n) (Fin n) C) i j := by
      intro i j
      simp only [Units.val_mul, Matrix.mul_apply]
      exact ac_sum _ (f := fun q s => (∑ a, (B.g v : Matrix (Fin n) (Fin n) C) i a * (B.r (F.loc v s)).mat a q) * ((B.g v)⁻¹ : GL (Fin n) C) q j)
        fun q => ac_mul (ac_sum _ (f := fun a s => (B.g v : Matrix (Fin n) (Fin n) C) i a * (B.r (F.loc v s)).mat a q)
          fun a => ac_mul (ac_const _ _) (hM a q)) (ac_const _ _)
    obtain ⟨y, hyc, hym, hy0⟩ := gl_lift O C' C p hp hk (F.Gv v) _ hx
    refine ⟨y, hyc, hym, fun s i j hij => hy0 i j (fun s' => B.tri v s' i j hij) s⟩
  choose g hgm using hg
  choose t htc htm htt using ht
  exact ⟨⟨r, hrc, hrm, g, hgm, t, htc, htt, htm⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrSetlift =====
