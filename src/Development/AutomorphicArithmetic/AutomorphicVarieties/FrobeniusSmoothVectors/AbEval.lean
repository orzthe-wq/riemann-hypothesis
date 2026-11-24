module

public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.LinearAlgebra.Dimension.Finite
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.GroupTheory.Sylow
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AbEval, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AbEval

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AbEval =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AbEval", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Finite\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Ra1.ab_eval :
    ∀ {k X : Type} [inst : Field k] [Inhabited X] (r : ℕ)
    (H : Submodule k (X → k)),
    Module.Finite k ↥H →
      Module.finrank k ↥H ≤ r → ∃ (t : Fin r → X), ∀ φ ∈ H, (∀ (a : Fin r), φ (t a) = (0 : k)) → φ = (0 : X → k) := by
  intro k X inst _ r
  induction r with
  | zero =>
    intro H hfin hr
    have hH : H = ⊥ := Submodule.finrank_eq_zero.mp (Nat.le_zero.mp hr)
    refine ⟨fun _ => default, fun φ hφ _ => ?_⟩
    rw [hH] at hφ
    exact (Submodule.mem_bot k).mp hφ
  | succ n ih =>
    intro H hfin hr
    by_cases h : ∀ φ ∈ H, φ = 0
    · exact ⟨fun _ => default, fun φ hφ _ => h φ hφ⟩
    · have h' : ∃ ψ ∈ H, ∃ x, ψ x ≠ 0 := by
        by_contra hc
        apply h
        intro φ hφ
        funext x
        by_contra hx
        exact hc ⟨φ, hφ, x, hx⟩
      obtain ⟨ψ, hψ, x, hx⟩ := h'
      let K : Submodule k (X → k) :=
        H ⊓ LinearMap.ker (LinearMap.proj (R := k) (φ := fun _ : X => k) x)
      have hle : K ≤ H := inf_le_left
      have hlt : K < H := by
        refine lt_of_le_of_ne hle ?_
        intro he
        have hK : ψ ∈ K := he ▸ hψ
        exact hx hK.2
      have hKfin : Module.Finite k ↥K := Submodule.finiteDimensional_of_le hle
      have hrank : Module.finrank k ↥K < Module.finrank k ↥H :=
        Submodule.finrank_lt_finrank_of_lt hlt
      obtain ⟨t, ht⟩ := ih K hKfin (by omega)
      refine ⟨Fin.cons x t, fun φ hφ h0 => ?_⟩
      exact ht φ ⟨hφ, h0 0⟩ (fun a => h0 a.succ)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AbEval =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AbEval =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AbEval", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AbEval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\npublic import Mathlib.FieldTheory.Finite.Basic\npublic import Mathlib.GroupTheory.Sylow\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

namespace UpperTheory.V.Fr

private theorem ab_eval' {k X : Type} [Field k] [Inhabited X] (r : ℕ) (H : Submodule k (X → k))
    (hr : Module.rank k H ≤ r) : ∃ t : Fin r → X, ∀ φ ∈ H, (∀ a, φ (t a) = 0) → φ = 0 :=
  haveI : Module.Free k H := Module.Free.of_divisionRing k H
  _root_.UpperTheory.Reformulated.B.Ra1.ab_eval r H (Module.rank_lt_aleph0_iff.1 (hr.trans_lt Cardinal.natCast_lt_aleph0)) (Module.finrank_le_of_rank_le hr)

private theorem ab_char {l : ℕ} [Fact l.Prime] (k : Type) [Field k] [CharP k l] {B : Type} [CommGroup B] [Finite B]
    [Nontrivial B] (hB : IsPGroup l B) : ∃ ψ : B →* Multiplicative k, ∃ b, ψ b ≠ 1 := by
  obtain ⟨n, hn0, hn⟩ := hB.nontrivial_iff_card.1 inferInstance
  obtain ⟨n, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hn0.ne'
  have hl : l.Prime := Fact.out
  obtain ⟨K, hK⟩ := Sylow.exists_subgroup_card_pow_prime (G := B) l (n := n) (hn ▸ pow_dvd_pow l n.le_succ)
  have hq : Nat.card (B ⧸ K) = l := by
    have := Subgroup.card_eq_card_quotient_mul_card_subgroup K
    rw [hn, hK, pow_succ'] at this
    exact (Nat.eq_of_mul_eq_mul_right (pow_pos hl.pos n) this).symm
  have hz : Nat.card (Multiplicative (ZMod l)) = l := by simp
  let e := mulEquivOfPrimeCardEq hq hz
  let j : Multiplicative (ZMod l) →* Multiplicative k :=
    AddMonoidHom.toMultiplicative (ZMod.castHom (dvd_refl l) k).toAddMonoidHom
  have hj : Function.Injective j := (ZMod.castHom (dvd_refl l) k).injective
  haveI : Nontrivial (B ⧸ K) := Finite.one_lt_card_iff_nontrivial.1 (hq.symm ▸ hl.one_lt)
  obtain ⟨q, hq1⟩ := exists_ne (1 : B ⧸ K)
  obtain ⟨b, rfl⟩ := QuotientGroup.mk_surjective q
  refine ⟨j.comp (e.toMonoidHom.comp (QuotientGroup.mk' K)), b, fun h => hq1 ?_⟩
  exact e.injective (hj (h.trans (by simp)))

variable {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ}

private theorem ab_plus (hF : F.Ok C₀) : ∃ t : Fin (1 + C₀) → F.Γ,
    ∀ (A : Type) [CommGroup A] [Finite A], IsPGroup l A → ∀ φ : F.Γ →* A, IsOpen (φ.ker : Set F.Γ) →
      (∀ a, φ (t a) = 1) → ∀ g, φ g = 1 := by
  let L : H1C F.loc (chRep (1 : F.Γ →* kˣ)) (fun _ => ⊤) →ₗ[k] (F.Γ → k) :=
    Submodule.liftQ _ ((LinearMap.fst k _ _).comp (Submodule.subtype _)) (by
      rintro x ⟨X, h, -⟩
      funext s
      simpa using h s)
  have hr : Module.rank k (LinearMap.range L) ≤ ((1 + C₀ : ℕ) : Cardinal) :=
    (rank_range_le L).trans (by exact_mod_cast hF.h1)
  haveI : Inhabited F.Γ := ⟨1⟩
  obtain ⟨t, ht⟩ := ab_eval' (1 + C₀) (LinearMap.range L) hr
  refine ⟨t, fun A _ _ hA φ ho hz g => ?_⟩
  by_contra hg
  haveI : Nontrivial φ.range := ⟨⟨φ.rangeRestrict g, 1, fun e => hg (congrArg Subtype.val e)⟩⟩
  obtain ⟨ψ, b, hb⟩ := ab_char k (hA.to_subgroup φ.range)
  obtain ⟨x, rfl⟩ := φ.rangeRestrict_surjective b
  let f : F.Γ → k := fun s => (ψ (φ.rangeRestrict s)).toAdd
  have hlc : IsLocallyConstant f := by
    refine (IsLocallyConstant.iff_exists_open _).2 fun s => ⟨(fun y => s⁻¹ * y) ⁻¹' φ.ker, ho.preimage (by fun_prop),
      by simp, fun y hy => ?_⟩
    have : φ.rangeRestrict y = φ.rangeRestrict s := by
      apply Subtype.ext
      have h : φ (s⁻¹ * y) = 1 := hy
      rw [map_mul, map_inv, inv_mul_eq_one] at h
      exact h.symm
    simp only [f, this]
  have hm : f ∈ LinearMap.range L :=
    ⟨Submodule.Quotient.mk ⟨(f, 0), hlc, fun s u => by simp [f], fun _ _ => trivial⟩, rfl⟩
  have := ht f hm fun a => by
    have : φ.rangeRestrict (t a) = 1 := Subtype.ext (hz a)
    simp [f, this]
  exact hb (congrFun this x)

private theorem ab_minus (hF : F.Ok C₀) : ∃ (s' : Fin F.d → F.G0) (h : ℕ), h ≠ 0 ∧
    (∀ a, ∃ v g, g ∈ F.Iv v ∧ F.Ψ (F.loc v g) = 1 ∧ s' a = F.loc0 v g) ∧
    ∀ (A : Type) [CommGroup A] [Finite A], IsPGroup l A → ∀ χ : F.G0 →* A, IsOpen (χ.ker : Set F.G0) →
      (∀ g, χ (F.star g) = χ g) → (∀ a, χ (s' a) = 1) → ∀ g, χ g ^ h = 1 := by
  choose u a₀ hu _ hgen using hF.gen
  obtain ⟨h, h0, hcl⟩ := hF.cl
  let e : (Σ v, Fin (F.dv v)) ≃ Fin F.d := Fintype.equivFinOfCardEq (by simp [Frame.d])
  refine ⟨fun a => F.loc0 (e.symm a).1 (u _ (e.symm a).2), h, h0,
    fun a => ⟨_, _, (hu _ _).1, (hu _ _).2, rfl⟩, fun A _ _ hA χ ho hs hz => hcl A hA χ ho ?_⟩
  have key : ∀ v, ∀ g ∈ F.Iv v, χ (F.loc0 v g) = 1 := fun v =>
    hgen v A hA (χ.comp (F.loc0 v)) (ho.preimage (hF.loc_cont v)) fun a => by
      have := hz (e ⟨v, a⟩)
      beta_reduce at this
      rw [e.symm_apply_apply] at this
      exact this
  rintro ⟨v, _ | _⟩ g hg
  · exact key v g hg
  · have := hs (F.loc0 v g)⁻¹
    rw [Frame.star, inv_inv, map_inv, key v g hg, inv_one] at this
    exact this

private theorem ab_ext (hF : F.Ok C₀) : ∃ π : F.Γ → F.G0, (∀ g : F.G0, π g = g) ∧
    ∀ (A : Type) [CommGroup A] (χ : F.G0 →* A), (∀ g, χ (F.conj g) = χ g) → ∃ φ : F.Γ →* A, ∀ γ, φ γ = χ (π γ) := by
  classical
  have hc : ∀ γ : F.Γ, γ ∉ F.del.ker → γ * F.c ∈ F.del.ker := fun γ h => by
    rw [MonoidHom.mem_ker] at h ⊢
    rw [map_mul, hF.del_c, (Int.units_eq_one_or _).resolve_left h]; simp
  have hci : F.c⁻¹ = F.c := inv_eq_of_mul_eq_one_right hF.c_sq
  have hcj : ∀ g : F.G0, (F.conj g : F.Γ) = F.c * g * F.c := fun g => by
    show F.c * g * F.c⁻¹ = _
    rw [hci]
  let π : F.Γ → F.G0 := fun γ => if h : γ ∈ F.del.ker then ⟨γ, h⟩ else ⟨γ * F.c, hc γ h⟩
  have p1 : ∀ γ, γ ∈ F.del.ker → (π γ : F.Γ) = γ := fun γ h => by simp only [π, dif_pos h]
  have p2 : ∀ γ, γ ∉ F.del.ker → (π γ : F.Γ) = γ * F.c := fun γ h => by simp only [π, dif_neg h]
  refine ⟨π, fun g => Subtype.ext (p1 g g.2), fun A _ χ hχ => ⟨MonoidHom.mk' (fun γ => χ (π γ)) fun a b => ?_, fun _ => rfl⟩⟩
  by_cases ha : a ∈ F.del.ker
  · rw [← map_mul]
    congr 1
    apply Subtype.ext
    by_cases hb : b ∈ F.del.ker
    · rw [Subgroup.coe_mul, p1 _ ha, p1 _ hb, p1 _ (mul_mem ha hb)]
    · rw [Subgroup.coe_mul, p1 _ ha, p2 _ hb, p2 _ fun h => hb ((Subgroup.mul_mem_cancel_left _ ha).1 h), mul_assoc]
  · show χ _ = χ _ * χ _
    rw [← hχ (π b), ← map_mul]
    congr 1
    apply Subtype.ext
    by_cases hb : b ∈ F.del.ker
    · rw [Subgroup.coe_mul, hcj, p2 _ ha, p1 _ hb, p2 _ fun h => ha ((Subgroup.mul_mem_cancel_right _ hb).1 h)]
      simp only [mul_assoc]
      rw [← mul_assoc F.c F.c, hF.c_sq, one_mul]
    · have hab : a * b ∈ F.del.ker := by
        rw [MonoidHom.mem_ker] at ha hb ⊢
        rw [map_mul, (Int.units_eq_one_or _).resolve_left ha, (Int.units_eq_one_or _).resolve_left hb]; simp
      rw [Subgroup.coe_mul, hcj, p2 _ ha, p2 _ hb, p1 _ hab]
      simp only [mul_assoc]
      rw [← mul_assoc F.c F.c, hF.c_sq, one_mul, mul_one]

end UpperTheory.V.Fr

theorem UpperTheory.V.Fr.ab_gen :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ}, F.Ok C₀ → ∃ (s : Fin (1 + C₀ + F.d) → F.G0) (s' : Fin F.d → F.G0) (h : ℕ), h ≠ 0 ∧ (∀ a, F.Ψ (s a) = 1) ∧ (∀ a, ∃ v g, g ∈ F.Iv v ∧ F.Ψ (F.loc v g) = 1 ∧ s' a = F.loc0 v g) ∧ ∀ (A : Type) [CommGroup A] [Finite A], IsPGroup l A → ∀ χ : F.G0 →* A, IsOpen (χ.ker : Set F.G0) → ((∀ a, χ (s a) = 1) → ∀ g, χ g ^ h = 1) ∧ ((∀ g, χ (F.star g) = χ g) → (∀ a, χ (s' a) = 1) → ∀ g, χ g ^ h = 1) := by
  intro l _ k _ _ F C₀ hF
  obtain ⟨t, ht⟩ := ab_plus hF
  obtain ⟨s', h, h0, hs', hm⟩ := ab_minus hF
  obtain ⟨π, hπ, hext⟩ := ab_ext hF
  haveI := hF.fin
  have hcop : (Nat.card kˣ).Coprime l := by
    haveI := Fintype.ofFinite k
    obtain ⟨n, hl, hn⟩ := FiniteField.card k l
    rw [Nat.card_units, Nat.card_eq_fintype_card, hn]
    refine Nat.Coprime.coprime_dvd_right (dvd_pow_self l n.ne_zero) ?_
    exact (Nat.coprime_self_sub_left (Nat.one_le_pow _ _ hl.pos)).2 (Nat.coprime_one_left _)
  have hcc : ∀ g, F.conj (F.conj g) = g := fun g => Subtype.ext (by
    show F.c * (F.c * g * F.c⁻¹) * F.c⁻¹ = g
    rw [inv_eq_of_mul_eq_one_right hF.c_sq]
    simp only [mul_assoc]
    rw [← mul_assoc F.c F.c, hF.c_sq, one_mul, mul_one])
  have hcont : Continuous F.conj := by
    refine Continuous.subtype_mk (f := fun g : F.G0 => F.c * g * F.c⁻¹) (by fun_prop) _
  refine ⟨Fin.append (fun a => (π (t a) * F.conj (π (t a))) ^ Nat.card kˣ) s', s', h, h0, fun a => ?_, hs',
    fun A _ _ hA χ ho => ⟨fun hz => hm A hA χ ho ?_ fun a => by simpa using hz (Fin.natAdd _ a), hm A hA χ ho⟩⟩
  · refine Fin.addCases (fun a => ?_) (fun a => ?_) a
    · rw [Fin.append_left, Subgroup.coe_pow, map_pow, pow_card_eq_one']
    · rw [Fin.append_right]
      obtain ⟨v, g, -, h1, h2⟩ := hs' a
      rw [h2]; exact h1
  · obtain ⟨φ, hφ⟩ := hext A (χ * χ.comp F.conj) fun g => by simp [hcc, mul_comm]
    have hop : IsOpen (φ.ker : Set F.Γ) := by
      refine Subgroup.isOpen_mono (H₁ := (χ.ker ⊓ χ.ker.comap F.conj).map F.del.ker.subtype) ?_ ?_
      · rintro _ ⟨g, ⟨h1, h2⟩, rfl⟩
        show φ g = 1
        rw [hφ, hπ]
        exact (congrArg₂ (· * ·) h1 h2).trans (mul_one 1)
      · exact hF.del_open.isOpenMap_subtype_val _ (ho.inter (ho.preimage hcont))
    have h1 := ht A hA φ hop fun a => by
      have := hz (Fin.castAdd _ a)
      rw [Fin.append_left, map_pow, map_mul] at this
      obtain ⟨n, hn⟩ := hA (χ (π (t a)) * χ (F.conj (π (t a))))
      rw [hφ]
      exact orderOf_eq_one_iff.1 (Nat.eq_one_of_dvd_coprimes (hcop.pow_right n) (orderOf_dvd_of_pow_eq_one this)
        (orderOf_dvd_of_pow_eq_one hn))
    intro g
    have := h1 (g⁻¹ : F.G0)
    rw [hφ, hπ] at this
    have h2 : χ g⁻¹ * χ (F.star g) = 1 := this
    rw [map_inv, inv_mul_eq_one] at h2
    exact h2.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AbEval =====
