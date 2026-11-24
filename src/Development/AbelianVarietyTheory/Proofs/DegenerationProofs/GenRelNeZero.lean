module

public import Mathlib.NumberTheory.LegendreSymbol.AddCharacter
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DataRigidTorsionOfDataRigid
public import Mathlib.LinearAlgebra.SesquilinearForm.Basic
public import Development.AbelianVarietyTheory.Definitions.Degenerations.HomExtSt
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsCommonField
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoNormalizationPullbackOfToIntegralClosure
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.EqOfDominantGeometricPointsOfUnramified
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsInvariantNatLengthLattice
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsoEqOfMapsAlongSection
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.WeilIsGrpPullbackIff
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsProjectiveRep
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsEqNsmulOfForallAddChar, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsoPullCancel, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOneOfPosDefForm, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenRelNeZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsEqNsmulOfForallAddChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsEqNsmulOfForallAddChar", "h": "module\n\npublic import Mathlib.NumberTheory.LegendreSymbol.AddCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory

namespace ConjIdeal

theorem exists_eq_nsmul_of_forall_zmod {X : Type*} [AddCommGroup X] [Module.Free ℤ X] (M : ℕ) (v : X)
    (h : ∀ t : X →+ ZMod M, t v = 0) : ∃ z : X, v = M • z := by
  classical
  let b := Module.Free.chooseBasis ℤ X
  have hd : ∀ i, (M : ℤ) ∣ b.repr v i := fun i => by
    have := h ((Int.castAddHom (ZMod M)).comp (b.coord i).toAddMonoidHom)
    simpa [ZMod.intCast_zmod_eq_zero_iff_dvd] using this
  refine ⟨b.repr.symm ((b.repr v).mapRange (fun n => n / (M : ℤ)) (by simp)), ?_⟩
  apply b.repr.injective
  ext i
  simp [Int.mul_ediv_cancel' (hd i)]

theorem exists_eq_nsmul_of_forall_addChar {X : Type*} [AddCommGroup X] [Module.Free ℤ X] {M : ℕ}
    (hM : M ≠ 0) {C : Type*} [CommMonoid C] {ζ : C} (hζ : IsPrimitiveRoot ζ M) (v : X)
    (h : ∀ t : AddChar X C, (∀ x, t x ^ M = 1) → t v = 1) : ∃ z : X, v = M • z := by
  haveI : NeZero M := ⟨hM⟩
  refine exists_eq_nsmul_of_forall_zmod M v fun t => ?_
  have h1 := h ((AddChar.zmodChar M hζ.pow_eq_one).compAddMonoidHom t) fun x => by
    rw [← AddChar.map_nsmul_eq_pow]
    simp
  rw [AddChar.compAddMonoidHom_apply, AddChar.zmodChar_apply, hζ.pow_eq_one_iff_dvd] at h1
  rw [← ZMod.val_eq_zero]
  exact Nat.eq_zero_of_dvd_of_lt h1 (ZMod.val_lt _)

variable {O : Type*} [CommRing O]

theorem dvd_of_dvd_conj (bar : O ≃+* O) (hbar : ∀ a, bar (bar a) = a) (I : Ideal O)
    (hsup : I ⊔ I.map bar = ⊤) (M : ℕ) {X Y : Type*} [AddCommGroup X] [Module O X] [AddCommGroup Y]
    [Module O Y] (d : X →ₗ[O] Y)
    (h₁ : ∀ x ∈ I.map bar, ∀ y, ∃ z : Y, d (x • y) = M • z)
    (h₂ : ∀ x ∈ I.map bar, ∀ y, ∃ z : Y, bar x • d y = M • z) (y : X) : ∃ z : Y, d y = M • z := by
  obtain ⟨i, hi, j, hj, hij⟩ := Submodule.mem_sup.mp ((Ideal.eq_top_iff_one _).mp hsup)
  obtain ⟨z₁, hz₁⟩ := h₁ j hj y
  obtain ⟨z₂, hz₂⟩ := h₂ (bar i) (Ideal.mem_map_of_mem bar hi) y
  rw [hbar] at hz₂
  refine ⟨z₂ + z₁, ?_⟩
  rw [smul_add, ← hz₁, ← hz₂, map_smul, ← add_smul, hij, one_smul]

theorem dvd_of_addChar (bar : O ≃+* O) (hbar : ∀ a, bar (bar a) = a) (I : Ideal O)
    (hsup : I ⊔ I.map bar = ⊤) {M : ℕ} (hM : M ≠ 0) {C : Type*} [CommMonoid C] {ζ : C}
    (hζ : IsPrimitiveRoot ζ M) {X Y : Type*} [AddCommGroup X] [Module O X] [AddCommGroup Y]
    [Module O Y] [Module.Free ℤ Y] (d : X →ₗ[O] Y)
    (h₁ : ∀ x ∈ I.map bar, ∀ y, ∃ z : Y, d (x • y) = M • z)
    (h₂ : ∀ t : AddChar Y C, (∀ v, t v ^ M = 1) → ∀ x ∈ I.map bar, ∀ y, t (bar x • d y) = 1) (y : X) :
    ∃ z : Y, d y = M • z :=
  dvd_of_dvd_conj bar hbar I hsup M d h₁
    (fun x hx y => exists_eq_nsmul_of_forall_addChar hM hζ _ fun t ht => h₂ t ht x hx y) y

theorem trans_symm_congr_one (bar : O ≃+* O) (hbar : ∀ a, bar (bar a) = a) (I : Ideal O)
    (hsup : I ⊔ I.map bar = ⊤) {M : ℕ} (hM : M ≠ 0) {C : Type*} [CommMonoid C] {ζ : C}
    (hζ : IsPrimitiveRoot ζ M) {X Y : Type*} [AddCommGroup X] [Module O X] [AddCommGroup Y]
    [Module O Y] [Module.Free ℤ X] (e₁ e₂ : X ≃ₗ[O] Y)
    (h₁ : ∀ x ∈ I.map bar, ∀ y, ∃ z : Y, e₂ (x • y) = e₁ (x • y) + M • z)
    (h₂ : ∀ t : AddChar X C, (∀ v, t v ^ M = 1) → ∀ x ∈ I.map bar, ∀ χ : Y,
      t (bar x • e₁.symm χ) = t (bar x • e₂.symm χ)) (y : X) :
    ∃ z : X, e₁.trans e₂.symm y = y + M • z := by
  obtain ⟨z, hz⟩ := dvd_of_addChar bar hbar I hsup hM hζ
    ((e₁.trans e₂.symm).toLinearMap - LinearMap.id) (fun x hx y => by
      obtain ⟨z, hz⟩ := h₁ x hx y
      refine ⟨-e₂.symm z, ?_⟩
      have h : e₁ (x • y) = e₂ (x • y) - M • z := by rw [hz]; abel
      simp only [LinearMap.sub_apply, LinearEquiv.coe_coe, LinearEquiv.trans_apply, LinearMap.id_apply]
      rw [h, map_sub, map_nsmul, e₂.symm_apply_apply, smul_neg]
      abel) (fun t ht x hx y => by
      have h := h₂ t ht x hx (e₁ y)
      rw [e₁.symm_apply_apply] at h
      simp only [LinearMap.sub_apply, LinearEquiv.coe_coe, LinearEquiv.trans_apply, LinearMap.id_apply]
      rw [smul_sub, sub_eq_add_neg, AddChar.map_add_eq_mul, ← h, ← AddChar.map_add_eq_mul,
        add_neg_cancel, AddChar.map_zero_eq_one]) y
  refine ⟨z, ?_⟩
  rw [← hz]
  simp

theorem fix_torsion_of_fix_conj (bar : O ≃+* O) (I : Ideal O) (hsup : I ⊔ I.map bar = ⊤) (M : ℕ)
    (hIJ : I * I.map bar ≤ Ideal.span {(M : O)}) {G A : Type*} [CommGroup G] [CommGroup A]
    (act : O → G →* G) (act_one : ∀ x, act 1 x = x)
    (act_add : ∀ a b x, act (a + b) x = act a x * act b x)
    (act_mul : ∀ a b x, act (a * b) x = act a (act b x))
    (e : G → G → A)
    (e_mul : ∀ x x' y, x ^ M = 1 → x' ^ M = 1 → y ^ M = 1 → e (x * x') y = e x y * e x' y)
    (e_nondeg : ∀ x, x ^ M = 1 → (∀ y, y ^ M = 1 → e x y = 1) → x = 1)
    (e_adj : ∀ a x y, x ^ M = 1 → y ^ M = 1 → e (act a x) y = e x (act (bar a) y))
    (θ : G →* G) (θ_act : ∀ a x, x ^ M = 1 → θ (act a x) = act a (θ x))
    (θ_iso : ∀ x y, x ^ M = 1 → y ^ M = 1 → e (θ x) (θ y) = e x y)
    (θ_fix : ∀ a ∈ I.map bar, ∀ y, y ^ M = 1 → θ (act a y) = act a y)
    (x : G) (hx : x ^ M = 1) : θ x = x := by
  obtain ⟨i, hi, j, hj, hij⟩ := Submodule.mem_sup.mp ((Ideal.eq_top_iff_one _).mp hsup)
  have tors : ∀ (f : G →* G) y, y ^ M = 1 → f y ^ M = 1 := fun f y hy => by
    rw [← map_pow, hy, map_one]
  have act_zero : ∀ y, act 0 y = 1 := fun y => by
    have := act_add 0 0 y
    rw [add_zero] at this
    exact left_eq_mul.mp this
  have act_nat : ∀ (n : ℕ) y, act (n : O) y = y ^ n := fun n y => by
    induction n with
    | zero => simpa using act_zero y
    | succ n ih => rw [Nat.cast_succ, act_add, ih, act_one, pow_succ]
  have e_one : ∀ y, y ^ M = 1 → e 1 y = 1 := fun y hy => by
    have := e_mul 1 1 y (one_pow _) (one_pow _) hy
    rw [mul_one] at this
    exact left_eq_mul.mp this
  have e_one' : ∀ y, y ^ M = 1 → e y 1 = 1 := fun y hy => by
    have := e_adj 0 y 1 hy (one_pow _)
    rw [act_zero, map_one, e_one 1 (one_pow _)] at this
    exact this.symm
  have split : ∀ w y, w ^ M = 1 → y ^ M = 1 → e w y = e w (act i y) * e w (act j y) := fun w y hw hy => by
    have h1 : w = act (bar.symm i) w * act (bar.symm j) w := by
      rw [← act_add, ← map_add (f := _), hij, map_one, act_one]
    conv_lhs => rw [h1]
    rw [e_mul _ _ _ (tors _ _ hw) (tors _ _ hw) hy, e_adj _ _ _ hw hy, e_adj _ _ _ hw hy,
      bar.apply_symm_apply, bar.apply_symm_apply]
  have hm : (θ x * x⁻¹) ^ M = 1 := by rw [mul_pow, tors θ x hx, inv_pow, hx, inv_one, mul_one]
  have hu : act i x ^ M = 1 := tors _ _ hx
  have hw : θ (act i x) = act i (θ x * x⁻¹) * act i x := by
    rw [← map_mul, θ_act _ _ hx, inv_mul_cancel_right]
  have key : act i (θ x * x⁻¹) = 1 := by
    refine e_nondeg _ (tors _ _ hm) fun y hy => ?_
    rw [split _ _ (tors _ _ hm) hy]
    have hA : e (act i (θ x * x⁻¹)) (act i y) = 1 := by
      obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.mp
        (hIJ (Ideal.mul_mem_mul hi (Ideal.mem_map_of_mem bar hi)))
      rw [e_adj _ _ _ hm (tors _ _ hy), ← act_mul, mul_comm (bar i), ← hc, act_mul, act_nat, hy,
        map_one, e_one' _ hm]
    have hB : e (act i (θ x * x⁻¹)) (act j y) = 1 := by
      have hv : act j y ^ M = 1 := tors _ _ hy
      have h := θ_iso _ _ hu hv
      rw [θ_fix j hj y hy, hw, e_mul _ _ _ (tors _ _ hm) hu hv] at h
      exact mul_eq_right.mp h
    rw [hA, hB, mul_one]
  have hx' : x = act i x * act j x := by rw [← act_add, hij, act_one]
  conv_lhs => rw [hx']
  rw [map_mul, hw, key, one_mul, θ_fix j hj x hx, ← hx']

theorem fix_torsion_of_fix_conj_rel (bar : O ≃+* O) (I : Ideal O) (hsup : I ⊔ I.map bar = ⊤) (M : ℕ)
    (hIJ : I * I.map bar ≤ Ideal.span {(M : O)}) {G A : Type*} [CommGroup G] [CommGroup A]
    (act : O → G →* G) (act_one : ∀ x, act 1 x = x)
    (act_add : ∀ a b x, act (a + b) x = act a x * act b x)
    (act_mul : ∀ a b x, act (a * b) x = act a (act b x))
    (R : G → G → A → Prop)
    (R_ex : ∀ x y, x ^ M = 1 → y ^ M = 1 → ∃! c, R x y c)
    (R_mul : ∀ x x' y c c', x ^ M = 1 → x' ^ M = 1 → y ^ M = 1 → R x y c → R x' y c' →
      R (x * x') y (c * c'))
    (R_nondeg : ∀ x, x ^ M = 1 → (∀ y, y ^ M = 1 → R x y 1) → x = 1)
    (R_adj : ∀ a x y c, x ^ M = 1 → y ^ M = 1 → R x (act (bar a) y) c → R (act a x) y c)
    (θ : G →* G) (θ_act : ∀ a x, x ^ M = 1 → θ (act a x) = act a (θ x))
    (θ_iso : ∀ x y c, x ^ M = 1 → y ^ M = 1 → R x y c → R (θ x) (θ y) c)
    (θ_fix : ∀ a ∈ I.map bar, ∀ y, y ^ M = 1 → θ (act a y) = act a y)
    (x : G) (hx : x ^ M = 1) : θ x = x := by
  classical
  have tors : ∀ (f : G →* G) y, y ^ M = 1 → f y ^ M = 1 := fun f y hy => by
    rw [← map_pow, hy, map_one]
  let e : G → G → A := fun x y => if h : ∃ c, R x y c then h.choose else 1
  have he : ∀ x y, x ^ M = 1 → y ^ M = 1 → R x y (e x y) := fun x y hx hy => by
    have h : ∃ c, R x y c := (R_ex x y hx hy).exists
    simp only [e, dif_pos h]
    exact h.choose_spec
  have hu : ∀ x y c, x ^ M = 1 → y ^ M = 1 → R x y c → e x y = c := fun x y c hx hy h =>
    (R_ex x y hx hy).unique (he x y hx hy) h
  refine fix_torsion_of_fix_conj bar I hsup M hIJ act act_one act_add act_mul e ?_ ?_ ?_ θ θ_act ?_
    θ_fix x hx
  · intro x x' y hx hx' hy
    exact hu _ _ _ (by rw [mul_pow, hx, hx', mul_one]) hy
      (R_mul _ _ _ _ _ hx hx' hy (he _ _ hx hy) (he _ _ hx' hy))
  · intro x hx h
    exact R_nondeg x hx fun y hy => h y hy ▸ he x y hx hy
  · intro a x y hx hy
    exact hu _ _ _ (tors _ _ hx) hy (R_adj _ _ _ _ hx hy (he _ _ hx (tors _ _ hy)))
  · intro x y hx hy
    exact hu _ _ _ (tors _ _ hx) (tors _ _ hy) (θ_iso _ _ _ hx hy (he _ _ hx hy))

end ConjIdeal

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsEqNsmulOfForallAddChar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsoPullCancel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsoPullCancel", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem exists_iso_pull_cancel {X X' X'' : Scheme.{0}} {L : LB X} {L' : LB X'} {L'' : LB X''} (hL : L.IsLB)
    (hL' : L'.IsLB) (hL'' : L''.IsLB) {φ₁ : X'' ⟶ X} {φ₂ : X' ⟶ X} {θ : X'' ⟶ X'} (h : θ ≫ φ₂ = φ₁)
    (w₁ : LB.Iso L'' (L.pull φ₁)) (w₂ : LB.Iso L' (L.pull φ₂)) (g₁ : w₁.IsGen) (g₂ : w₂.IsGen) :
    ∃ (wθ : LB.Iso L'' (L'.pull θ)) (w₁' : LB.Iso L'' (L.pull (θ ≫ φ₂))),
      wθ.IsGen ∧ HEq w₁' w₁ ∧ Tri w₂ wθ w₁' := by
  subst h
  obtain ⟨wθ, T⟩ := exists_cancel hL w₂ w₁ ((isGen_iff _).1 g₂) ((isGen_iff _).1 g₁) hL' hL''
  exact ⟨wθ, w₁, (isGen_iff _).2 (T.pgen_cancel hL ((isGen_iff _).1 g₂) ((isGen_iff _).1 g₁)), HEq.rfl, T⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsoPullCancel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOneOfPosDefForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOneOfPosDefForm", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DataRigidTorsionOfDataRigid\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.LinearAlgebra.SesquilinearForm.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem exists_pow_eq_one_of_posDef_form (Y : Type) [AddCommGroup Y] [Module.Free ℤ Y] [Module.Finite ℤ Y]
    (b : LinearMap.BilinForm ℤ Y) (hs : ∀ y z, b y z = b z y) (hp : ∀ y, y ≠ 0 → 0 < b y y)
    (σ : Y ≃ₗ[ℤ] Y) (hσ : ∀ y z, b (σ y) (σ z) = b y z) : ∃ n : ℕ, 0 < n ∧ σ ^ n = 1 := by
  classical
  rw [← isOfFinOrder_iff_pow_eq_one]
  by_contra hfin
  have hinj := injective_pow_iff_not_isOfFinOrder.mpr hfin
  let e := Module.Free.chooseBasis ℤ Y
  have h0 : ∀ y, 0 ≤ b y y := fun y => by
    by_cases h : y = 0
    · simp [h]
    · exact (hp y h).le
  have hpow : ∀ (n : ℕ) y, b ((σ ^ n) y) ((σ ^ n) y) = b y y := by
    intro n
    induction n with
    | zero => intro y; simp
    | succ n ih => intro y; rw [pow_succ', LinearEquiv.mul_apply, hσ, ih]
  have hnd : ∀ y, (∀ j, b y (e j) = 0) → y = 0 := by
    intro y hy
    by_contra h
    have : b y = 0 := e.ext fun j => by simpa using hy j
    have h2 := hp y h
    simp [this] at h2
  let f : ℕ → (_ → _ → ℤ) := fun n i j => b ((σ ^ n) (e i)) (e j)
  have hf : Function.Injective f := by
    intro m n h
    apply hinj
    apply LinearEquiv.toLinearMap_injective
    refine e.ext fun i => ?_
    rw [← sub_eq_zero]
    apply hnd
    intro j
    have := congrFun (congrFun h i) j
    simp only [f] at this
    simp [this]
  let C : _ → _ → ℤ := fun i j => b (e i) (e i) * b (e j) (e j)
  have hS : (Set.univ.pi fun i => Set.univ.pi fun j => Set.Icc (-C i j) (C i j)).Finite :=
    Set.Finite.pi fun i => Set.Finite.pi fun j => Set.finite_Icc _ _
  refine Set.infinite_of_injective_forall_mem hf (fun n => ?_) hS
  intro i _ j _
  have h1 := LinearMap.BilinForm.apply_mul_apply_le_of_forall_zero_le b h0 ((σ ^ n) (e i)) (e j)
  rw [hpow, hs (e j), hs (e j)] at h1
  have h2 : f n i j ^ 2 ≤ C i j := by
    simp only [f, C]; nlinarith [h1]
  constructor <;> nlinarith [h2, sq_nonneg (f n i j - 1), sq_nonneg (f n i j + 1), Int.le_self_sq (f n i j), Int.le_self_sq (-f n i j)]

theorem latFinOrdSt : ReciprocityTheory.ChartRestriction.G.Geo.Tor.LatFinOrdSt :=
  fun Y _ _ _ b hs hp σ hσ => exists_pow_eq_one_of_posDef_form Y b hs hp σ hσ

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOneOfPosDefForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenRelNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenRelNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.HomExtSt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsCommonField\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoNormalizationPullbackOfToIntegralClosure\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.EqOfDominantGeometricPointsOfUnramified\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsEqNsmulOfForallAddChar\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsInvariantNatLengthLattice\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsoPullCancel\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOneOfPosDefForm\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsoEqOfMapsAlongSection\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.WeilIsGrpPullbackIff\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsProjectiveRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.LN

noncomputable section

namespace GlobalTheory.MatchRigid

theorem aut_eq_id (hL : Laws) {S : Scheme.{0}} [IsLocallyNoetherian S] [IsReduced S] (P : PolAV S) {F : Type} [Field F]
    [IsAlgClosed F] (t : Sp F ⟶ S) [IsDominant t] {M : ℕ} (hM : 3 ≤ M) (hF : (M : F) ≠ 0) (θ : P.A ≅ P.A)
    [IsMonHom θ.hom] (w : LB.Iso P.L (P.L.pull θ.hom.left)) (hw : w.IsGen)
    (hfix : ∀ x : Over.mk t ⟶ P.A, x ^ M = 1 → x ≫ θ.hom = x) : θ.hom = 𝟙 _ := by
  obtain ⟨P', g, hg, -, hm, s, hs⟩ := hL.polBaseChange S _ t P
  have hp : IsGrpPullback P'.A P.A t g := ⟨hg, fun T x y x₀ y₀ hx hy => by
    rw [(Over.OverMorphism.ext hx : x₀ = toBase hg.w x), (Over.OverMorphism.ext hy : y₀ = toBase hg.w y), ← hm]
    rfl⟩
  obtain ⟨w', hw'⟩ := LBIso.symm (⟨s, hs⟩ : LBIso _ _)
  have hp' : IsGrpPullback P'.A P.A t (g ≫ θ.hom.left) :=
    (hp.comp (isGrpPullback_of_iso θ)).congr (Category.comp_id _) rfl
  obtain ⟨θ', hθ', e'⟩ := grpPullback_iso hp' hp
  obtain ⟨w₁, T⟩ := exists_comp P.isLB w w' ((isGen_iff _).1 hw) ((isGen_iff _).1 hw') P.isLB P'.isLB
  have g₁ : w₁.IsGen := (isGen_iff _).2 (T.pgen_comp P.isLB ((isGen_iff _).1 hw) ((isGen_iff _).1 hw'))
  obtain ⟨wθ, -, hwθ, -, -⟩ := exists_iso_pull_cancel P.isLB P'.isLB P'.isLB e' w₁ w' g₁ hw'
  have hMu : IsUnit (M : Γ(Sp F, ⊤)) := by
    simpa using (IsUnit.mk0 _ hF).map (Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom
  have key : θ'.hom = 𝟙 _ := by
    refine hL.serre _ P' M hM θ' hθ' (fun _ => ⟨⊤, trivial, ?_⟩)
      (fix_torsion_of_fix_geometric_of_isDominant hL.mulN P' M (by omega) hMu (𝟙 _) θ'.hom hθ' fun y hy => ?_)
    · obtain ⟨u, hu⟩ := gen_of_iso ((isGen_iff wθ).1 hwθ) (P'.A.hom ⁻¹ᵁ ⊤).ι
      refine gen_chartPull (chartPullOut P'.L _ _ _ _ fun n => ?_) u hu
      fin_cases n
      exacts [rfl, (Category.comp_id _).symm]
    · let ρ : Over.mk t ⟶ Over.mk (𝟙 _ ≫ t) := Over.homMk (𝟙 _) ((Category.id_comp _).trans (Category.id_comp _))
      let Φ : (Over.mk (𝟙 (Sp F)) ⟶ P'.A) →* (Over.mk t ⟶ P.A) :=
        MonoidHom.mk' (fun y => ρ ≫ toBase hg.w y) (fun a b => by rw [hm, MonObj.comp_mul])
      have hΦ : ∀ y, (Φ y).left = y.left ≫ g := fun y => Category.id_comp _
      have h := congrArg Over.Hom.left (hfix (Φ y) (by rw [← map_pow, hy, map_one]))
      rw [Over.comp_left, hΦ] at h
      refine Over.OverMorphism.ext (hg.hom_ext ?_ (by rw [Over.w, Over.w]))
      rw [Over.comp_left, Category.assoc, e', ← Category.assoc, h]
  rw [key, Over.id_left, Category.id_comp] at e'
  have := P.isAb.smooth
  have := P.isAb.proper
  have := IsSchemeTheoreticallyDominant.of_isDominant t
  have : IsSchemeTheoreticallyDominant g := IsSchemeTheoreticallyDominant.of_isPullback hg.flip
  refine Over.OverMorphism.ext (hom_ext_of_isSchemeTheoreticallyDominant g P.A.hom ?_ (by rw [Over.w, Over.w]))
  rw [← e', Over.id_left, Category.comp_id]

theorem fix_torsion (hL : Laws) {S : Scheme.{0}} [IsLocallyNoetherian S] (P : PolAV S) {F : Type} [Field F]
    [IsAlgClosed F] (t : Sp F ⟶ S) {M : ℕ} (hF : (M : F) ≠ 0) {O : Type} [CommRing O] [StarRing O] (o : P.OAct O)
    (bar : O ≃+* O) (hbar : ∀ a, star a = bar a) (I : Ideal O) (hsup : I ⊔ I.map bar = ⊤)
    (hIJ : I * I.map bar ≤ Ideal.span {(M : O)}) (θ : P.A ≅ P.A)
    [IsMonHom θ.hom] (w : LB.Iso P.L (P.L.pull θ.hom.left)) (hw : w.IsGen)
    (hact : ∀ a, o.act a ≫ θ.hom = θ.hom ≫ o.act a)
    (hfix : ∀ a ∈ I.map bar, ∀ x : Over.mk t ⟶ P.A, x ^ M = 1 → (x ≫ o.act a) ≫ θ.hom = x ≫ o.act a)
    (x : Over.mk t ⟶ P.A) (hx : x ^ M = 1) : x ≫ θ.hom = x := by
  have := o.hom
  have hW := hL.weil S P M (Over.mk t)
  refine ConjIdeal.fix_torsion_of_fix_conj_rel bar I hsup M hIJ (A := Γ((Over.mk t).left, ⊤)ˣ)
    (fun a => IsMonHom.monoidHom (o.act a) (Over.mk t)) (fun x => ?_) (fun a b x => ?_) (fun a b x => ?_)
    (fun x y c => WeilIs P.A P.L M x y c) hW.1 (fun x x' y c c' _ _ _ => hW.2.1 x x' y c c')
    (fun x hx h => ThetaRep.eq_one_of_weilIs hL P t hF x hx h) (fun a x y c hx hy h => ?_)
    (IsMonHom.monoidHom θ.hom (Over.mk t)) (fun a x _ => ?_) (fun x y c hx hy h => ?_) hfix x hx
  · show x ≫ o.act 1 = x
    rw [o.map_one, Category.comp_id]
  · show x ≫ o.act (a + b) = (x ≫ o.act a) * (x ≫ o.act b)
    rw [o.map_add, ← MonObj.comp_mul]
    rfl
  · show x ≫ o.act (a * b) = (x ≫ o.act b) ≫ o.act a
    rw [o.map_mul, Category.assoc]
  · refine (weilIs_rosati_iff hL.globalFns hL.cube P _ _ (o.rosati a) M x y hx hy c).2 ?_
    rw [hbar]
    exact h
  · show (x ≫ o.act a) ≫ θ.hom = (x ≫ θ.hom) ≫ o.act a
    rw [Category.assoc, hact, Category.assoc]
  · exact (weilIs_iso_iff hL.globalFns hL.cube P P θ w hw M x y hx hy c).2 h

theorem genRel_ne_zero {F : Type} [Field F] {B B₀ : Scheme.{0}} {M : LB B} {M₀ : LB B₀} (hM : M.IsLB) (hM₀ : M₀.IsLB)
    {φ : B ⟶ B₀} {w : LB.Iso M (M₀.pull φ)} {K : Type} [Fintype K] {pt : K → (Sp F ⟶ B)} {pt₀ : K → (Sp F ⟶ B₀)}
    {ε : K → ℤ} {t : LB.Gen (LB.LinComb M pt ε)} {t₀ : LB.Gen (LB.LinComb M₀ pt₀ ε)} {x : F}
    (h : GenRel w t t₀ x) : x ≠ 0 := by
  rintro rfl
  have z : Sp F := (default : PrimeSpectrum F)
  choose j hj using fun k => exists_chart hM (pt k z)
  choose j₀ hj₀ using fun k => exists_chart hM₀ (φ (pt k z))
  have := ((genRel_iff w t t₀ 0 z).1 h).2 j j₀ hj₀ hj
  rw [map_zero, zero_mul] at this
  exact Units.ne_zero _ this

section ThetaShiftProofs

open ArcTransport TorusExt

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H} {c : Coeff l}
  {O : Type} [CommRing O] {β : O →+* c.F} {O' : Type} [CommRing O'] [IsDomain O'] {b : O →+* O'}
  (a : ArcIn D l β O' b) {R : Type} [CommRing R] [IsDomain R] {f : O' →+* R} {u : R}
  {P : DegPre R} [Module (𝓞 E) P.X]
  {φ : P.P.A.left ⟶ a.D₀.P.A.left} (w : LB.Iso P.P.L (a.D₀.P.L.pull φ)) (e : a.D₀.X ≃ₗ[𝓞 E] P.X)
  {F : Type} [Field F] [Algebra (FractionRing R) F] [Algebra (FractionRing O') F] (uF : F)

def IsTransport {n : ℕ} (q₀ : QkPt a.D₀ F n) (q : QkPt P F n) : Prop :=
  q.y = e q₀.y ∧ ∀ z, GenRel w (q.g.s (e z)) (q₀.g.s z) (uF ^ (a.be q₀.y z / n))

theorem dvd_be {n : ℕ} (hn : n ∣ l.M') (y z : a.D₀.X) : (n : ℤ) ∣ a.be y z :=
  ((Int.natCast_dvd_natCast.2 hn).mul_left 2).trans (a.be_dvd y z)

theorem be_half (x χ : a.D₀.X) : a.be (x + χ) (x + χ) / 2 = a.be x χ + a.be x x / 2 + a.be χ χ / 2 := by
  have h₁ : (2 : ℤ) ∣ a.be x x := (Dvd.intro _ rfl).trans (a.be_dvd x x)
  have h₂ : (2 : ℤ) ∣ a.be χ χ := (Dvd.intro _ rfl).trans (a.be_dvd χ χ)
  have h₃ := a.be_symm χ x
  simp only [map_add (f := _), LinearMap.add_apply]
  omega

variable {a w e uF}

theorem gtRel_zpow (h0 : uF ≠ 0) (m : a.D₀.X → ℤ) (g₀ : GtPtF a.D₀ F) (g : GtPtF P F) :
    GtRel w e.toAddEquiv (fun z => Units.mk0 uF h0 ^ m z) g₀ g ↔
      ∀ z, GenRel w (g.s (e z)) (g₀.s z) (uF ^ m z) := by
  simp only [GtRel, Units.val_zpow_eq_zpow_val, Units.val_mk0]
  exact Iff.rfl

variable [IsAlgClosed F] {oP : letI := H.starRing; P.OAct (𝓞 E)}
  {he : eSec P.P.A ≫ φ = spMap f ≫ eSec a.D₀.P.A} (hW : Match a f u P oP φ he w e)
  (hF : ∀ x, algebraMap (FractionRing O') F (algebraMap O' _ x) = algebraMap (FractionRing R) F (algebraMap R _ (f x)))
  (hu : uF = algebraMap (FractionRing R) F (algebraMap R _ u))

include hW hF hu

theorem u_ne_zero : uF ≠ 0 := by
  have := a.nontriv
  obtain ⟨y, hy⟩ := exists_ne (0 : a.D₀.X)
  have h := genRel_ne_zero P.P.isLB a.D₀.P.isLB (hW.2.2.2.2.2 F uF hF hu y)
  have h₁ : (2 : ℤ) ∣ a.be y y := (Dvd.intro _ rfl).trans (a.be_dvd y y)
  have h₂ := a.be_pos y hy
  rintro rfl
  exact h (zero_zpow _ (by omega))

theorem isIota_of_rel {x : a.D₀.X} {g₀ : GtPtF a.D₀ F} {g : GtPtF P F}
    (h : GtRel w e.toAddEquiv (fun z => Units.mk0 uF (u_ne_zero hW hF hu) ^ a.be x z) g₀ g) (hι : GtPtF.IsIota x g₀) :
    GtPtF.IsIota (e x) g := by
  have h0 := u_ne_zero hW hF hu
  obtain ⟨gp, hw, hr, -, hc, hψ⟩ := id hW
  refine GtRel.isIota gp (base_comm hF) (e := e.toAddEquiv) hc ((isGen_iff w).1 hw) hr
    (v := fun y => Units.mk0 uF h0 ^ (a.be y y / 2)) (fun χ => ?_) (fun χ => ?_) h hι
  · rw [Units.val_zpow_eq_zpow_val]
    exact hψ F uF hF hu χ
  · rw [be_half, zpow_add, zpow_add]

theorem exists_transport (hG : GlobalFnsSt) {n : ℕ} (hn : n ∣ l.M') (q₀ : QkPt a.D₀ F n) :
    ∃ q : QkPt P F n, IsTransport a w e uF q₀ q := by
  have h0 := u_ne_zero hW hF hu
  have hι' := fun x g₀ g => isIota_of_rel hW hF hu (x := x) (g₀ := g₀) (g := g)
  obtain ⟨gp, hw, hr, -, hc, hψ⟩ := id hW
  have hT := base_comm hF
  have hw' := (isGen_iff w).1 hw
  have ex : ∀ (i : ℕ) (g₀ : GtPtF a.D₀ F), ∃ g : GtPtF P F,
      GtRel w e.toAddEquiv (fun z => Units.mk0 uF h0 ^ ((i : ℤ) * (a.be q₀.y z / n))) g₀ g :=
    fun i g₀ => exists_gtRel gp hT (e := e.toAddEquiv) hc hw' hG _ (fun x y => by
      rw [map_add (f := _), Int.add_ediv_of_dvd_left (dvd_be a hn _ _), mul_add, zpow_add]) g₀
  choose dn hdn using ex
  obtain ⟨h, ⟨gs, g₀, gst, gl⟩, hι⟩ := q₀.eq
  refine ⟨⟨e q₀.y, dn 1 q₀.g, dn n h, ⟨fun i => dn i (gs i), ?_, fun i => ?_, congrArg (dn n) gl⟩, hι' _ h _ ?_ hι⟩,
    rfl, ?_⟩
  · exact GtRel.isZero gp hT (e := e.toAddEquiv) hc hw' (fun χ => by simp) (hdn _ _) g₀
  · refine GtRel.isAdd gp hT (e := e.toAddEquiv) hc hw' hG (fun χ => ?_) (hdn _ _) (hdn _ _) (hdn _ _) (gst i)
    rw [← zpow_add, ← add_mul]
    simp
  · have := hdn n h
    simp only [Int.mul_ediv_cancel' (dvd_be a hn _ _)] at this
    exact this
  · have := hdn 1 q₀.g
    simp only [Nat.cast_one, _root_.one_mul] at this
    exact (gtRel_zpow h0 _ _ _).1 this


omit [IsAlgClosed F] hW hF hu in
theorem IsTransport.b_comp {n : ℕ} {q₀ : QkPt a.D₀ F n} {q : QkPt P F n} (h : IsTransport a w e uF q₀ q) :
    q.g.b.left ≫ φ = q₀.g.b.left := (h.2 0).1 2

theorem IsTransport.equiv (hG : GlobalFnsSt) {n : ℕ} (hn₀ : 0 < n) (hn : n ∣ l.M') {q₀ q₀' : QkPt a.D₀ F n}
    {q q' : QkPt P F n} (h : IsTransport a w e uF q₀ q) (h' : IsTransport a w e uF q₀' q')
    (H : QkPt.Equiv a.D₀ F q₀ q₀') : QkPt.Equiv P F q q' := by
  have h0 := u_ne_zero hW hF hu
  have hι' := fun x g₀ g => isIota_of_rel hW hF hu (x := x) (g₀ := g₀) (g := g)
  obtain ⟨gp, hw, hr, -, hc, hψ⟩ := id hW
  have hT := base_comm hF
  have hw' := (isGen_iff w).1 hw
  obtain ⟨z, hy, g₀, hι, hadd⟩ := H
  obtain ⟨g, hg⟩ := exists_gtRel gp hT (e := e.toAddEquiv) hc hw' hG
    (fun χ => Units.mk0 uF h0 ^ a.be z χ) (fun x y => by rw [map_add (f := _), zpow_add]) g₀
  refine ⟨e z, by rw [h'.1, h.1, hy, map_add (f := _), map_nsmul], g, hι' z g₀ g hg hι, ?_⟩
  refine GtRel.isAdd gp hT (e := e.toAddEquiv) hc hw' hG (fun χ => ?_) ((gtRel_zpow h0 _ _ _).2 h.2) hg
    ((gtRel_zpow h0 _ _ _).2 h'.2) hadd
  rw [← zpow_add, hy, map_add (f := _), map_nsmul, LinearMap.add_apply, LinearMap.smul_apply, nsmul_eq_mul,
    Int.add_mul_ediv_left _ _ (Int.natCast_ne_zero.2 hn₀.ne')]

theorem IsTransport.torus {n : ℕ} {q₀ : QkPt a.D₀ F n} {q : QkPt P F n} (h : IsTransport a w e uF q₀ q)
    (hy : q₀.y = 0) {t : a.D₀.X → F} (ht : IsTorusPtF q₀.g t) : IsTorusPtF q.g fun χ => t (e.symm χ) := by
  have h0 := u_ne_zero hW hF hu
  obtain ⟨gp, hw, -, -, hc, -⟩ := hW
  obtain ⟨h₁, h₂⟩ := GtRel.torus gp (base_comm hF) (e := e.toAddEquiv) hc ((isGen_iff w).1 hw)
    ((gtRel_zpow h0 _ _ _).2 h.2) ht.1 ht.2
  refine ⟨h₁, fun χ j hj hle => (h₂ χ j hj hle).trans ?_⟩
  rw [hy, map_zero, LinearMap.zero_apply, Int.zero_ediv, zpow_zero, Units.val_one, _root_.one_mul]
  rfl

end ThetaShiftProofs

section Rigid

open ArcTransport hiding IsTransport exists_transport
open TorusExt

attribute [local instance] gtGroup

theorem g_eq_of_equiv {R : Type} [CommRing R] [IsDomain R] {P : DegPre R} (hP : P.TauBimult) {F : Type} [Field F]
    [Algebra (FractionRing R) F] {n : ℕ} (hn : n ≠ 0) {q q' : QkPt P F n} (h : QkPt.Equiv P F q q') (hy : q.y = 0)
    (hy' : q'.y = 0) : q'.g = q.g := by
  obtain ⟨z, hz, hg⟩ := (equiv_iff hP _ _).1 h
  rw [hy, hy', zero_add, eq_comm, ← natCast_zsmul, smul_eq_zero_iff_right (Int.natCast_ne_zero.2 hn)] at hz
  rw [hg, hz, map_zero, add_zero]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H} {c : Coeff l}

theorem exists_rt_zeta (c : Coeff l) (W : ValuationSubring ℂ) :
    ∃ r z : c.V W, (((c.V W).subtype r : c.F) : ℂ) = H.rt0 ∧ (((c.V W).subtype z : c.F) : ℂ) = zeta l.A := by
  have h₁ : H.rt0 ∈ KA l := IntermediateField.subset_adjoin _ _ (by simp)
  have h₂ : zeta l.A ∈ KA l := IntermediateField.subset_adjoin _ _ (by simp)
  have key : ∀ (x : ℂ) (n : ℕ), 0 < n → x ^ n ∈ W → x ∈ W := fun x n hn hx => by
    rw [← W.valuation_le_one_iff] at hx ⊢
    rw [map_pow] at hx
    exact (pow_le_one_iff hn.ne').1 hx
  have m₁ : H.rt0 ∈ W := key _ 2 two_pos (by rw [H.sqrt_neg_disc_sq]; exact neg_mem (natCast_mem W _))
  have m₂ : zeta l.A ∈ W := key _ l.A l.A_pos (by
    rw [show zeta l.A ^ l.A = 1 from (Complex.isPrimitiveRoot_exp l.A l.A_pos.ne').pow_eq_one]; exact one_mem W)
  exact ⟨⟨⟨_, c.le h₁⟩, m₁⟩, ⟨⟨_, c.le h₂⟩, m₂⟩, rfl, rfl⟩

variable {O : Type} [CommRing O] {β : O →+* c.F} {O' : Type} [CommRing O'] [IsDomain O'] {b : O →+* O'}
  {a : ArcIn D l β O' b} {R : Type} [CommRing R] [IsDomain R] {f : O' →+* R} {u : R}
  {P : DegPre R} [Module (𝓞 E) P.X] {oP : letI := H.starRing; P.OAct (𝓞 E)}
  {φ₁ φ₂ : P.P.A.left ⟶ a.D₀.P.A.left} {he₁ : eSec P.P.A ≫ φ₁ = spMap f ≫ eSec a.D₀.P.A}
  {he₂ : eSec P.P.A ≫ φ₂ = spMap f ≫ eSec a.D₀.P.A}
  {w₁ : LB.Iso P.P.L (a.D₀.P.L.pull φ₁)} {w₂ : LB.Iso P.P.L (a.D₀.P.L.pull φ₂)} {e₁ e₂ : a.D₀.X ≃ₗ[𝓞 E] P.X}
  {F : Type} [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] [Algebra (FractionRing O') F] {uF : F}
  (hP : P.TauBimult) (W₁ : Match a f u P oP φ₁ he₁ w₁ e₁) (W₂ : Match a f u P oP φ₂ he₂ w₂ e₂)
  (hF : ∀ x, algebraMap (FractionRing O') F (algebraMap O' _ x) = algebraMap (FractionRing R) F (algebraMap R _ (f x)))
  (hu : uF = algebraMap (FractionRing R) F (algebraMap R _ u))
  (hrz : ∃ r z : O, ((β r : c.F) : ℂ) = H.rt0 ∧ ((β z : c.F) : ℂ) = zeta l.A)
  (hlev : ∀ v ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La), ∀ (q₀ : QkPt a.D₀ F l.M)
    (q₁ q₂ : QkPt P F l.M), QkExt (algebraMap _ F) (a.eta v) q₀ → IsTransport a w₁ e₁ uF q₀ q₁ →
      IsTransport a w₂ e₂ uF q₀ q₂ → QkPt.Equiv P F q₁ q₂)

include hP W₁ W₂ hF hu hrz hlev

theorem exists_equiv (hG : GlobalFnsSt) {x : 𝓞 E} (hx : x ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)) (p : QkPt a.D₀ F l.M) :
    letI := H.starRing
    ∃ q₁ q₂ : QkPt P F l.M, IsTransport a w₁ e₁ uF (qkSmul a.bimult hG a.oa x p) q₁ ∧
      IsTransport a w₂ e₂ uF (qkSmul a.bimult hG a.oa x p) q₂ ∧ QkPt.Equiv P F q₁ q₂ := by
  let := H.starRing
  have h₀ : 0 < l.M := lt_of_lt_of_le three_pos l.three_le
  have h₁ : l.M ∣ l.M' := Nat.dvd_lcm_left _ _
  obtain ⟨r, z, hr, hz⟩ := hrz
  obtain ⟨-, I, -, -, hI⟩ := a.geom F r z hr hz _ rfl
  obtain ⟨v, hv⟩ := I.onto _ h₀ p
  have hm : x • v ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La) := Submodule.smul_mem_smul hx trivial
  obtain ⟨q, hq, -⟩ := existsUnique_qkExt a.bimult (algebraMap (FractionRing O') F) (RingHom.comp_id _) (a.eta (x • v))
  have e : QkPt.Equiv a.D₀ F q (qkSmul a.bimult hG a.oa x p) :=
    equiv_trans a.bimult (hI _ hm q hq) (equiv_trans a.bimult
      (equiv_symm a.bimult ((qkAct_iff a.bimult hG a.oa _ _ _).1 (I.lin _ h₀ x v))) (qkSmul_congr a.bimult hG a.oa x hv))
  obtain ⟨q₁, t₁⟩ := exists_transport W₁ hF hu hG h₁ (qkSmul a.bimult hG a.oa x p)
  obtain ⟨q₂, t₂⟩ := exists_transport W₂ hF hu hG h₁ (qkSmul a.bimult hG a.oa x p)
  obtain ⟨q₁', t₁'⟩ := exists_transport W₁ hF hu hG h₁ q
  obtain ⟨q₂', t₂'⟩ := exists_transport W₂ hF hu hG h₁ q
  exact ⟨q₁, q₂, t₁, t₂, equiv_trans hP (equiv_symm hP (t₁'.equiv W₁ hF hu hG h₀ h₁ t₁ e))
    (equiv_trans hP (hlev _ hm q q₁' q₂' hq t₁' t₂') (t₂'.equiv W₂ hF hu hG h₀ h₁ t₂ e))⟩

theorem lattice_congr (hL : Laws) (hM : (l.M : F) ≠ 0) (y : a.D₀.X) :
    ∃ z, e₁.trans e₂.symm y = y + l.M • z := by
  let := H.starRing
  have h₀ : l.M ≠ 0 := (lt_of_lt_of_le three_pos l.three_le).ne'
  have : NeZero (l.M : F) := ⟨hM⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot F l.M
  refine ConjIdeal.trans_symm_congr_one H.bar (fun x => star_star x) l.Mb l.coprime h₀ hζ e₁ e₂ (fun x hx y => ?_)
    (fun t ht x hx χ => ?_) y
  · obtain ⟨p, rfl⟩ := exists_qkPt (F := F) hL.mulN (Or.inr hL.polBaseChange) a.bimult h₀ y
    obtain ⟨q₁, q₂, t₁, t₂, z, hz, -⟩ := exists_equiv hP W₁ W₂ hF hu hrz hlev hL.globalFns hx p
    exact ⟨z, t₂.1.symm.trans (hz.trans (congrArg (· + l.M • z) t₁.1))⟩
  · let t' : Multiplicative a.D₀.X →* Fˣ := t.toMonoidHom.toHomUnits
    have ht' : t' ^ l.M = 1 := MonoidHom.ext fun v => Units.ext (ht v.toAdd)
    let p : QkPt a.D₀ F l.M := qkMk a.bimult 0 (torusPt a.D₀ F (Additive.ofMul t')) (by
      rw [← map_nsmul, ← ofMul_pow, ht', ofMul_one, map_zero, map_zero])
    obtain ⟨q₁, q₂, t₁, t₂, hq⟩ := exists_equiv hP W₁ W₂ hF hu hrz hlev hL.globalFns hx p
    have hy : (qkSmul a.bimult hL.globalFns a.oa x p).y = 0 := smul_zero x
    have hT := (isTorusPtF_torusPt t').gtSmul hL.globalFns a.oa x
    have s₁ := t₁.torus W₁ hF hu hy hT
    have s₂ := t₂.torus W₂ hF hu hy hT
    rw [g_eq_of_equiv hP h₀ hq (by rw [t₁.1, hy, map_zero]) (by rw [t₂.1, hy, map_zero])] at s₂
    exact congrFun (s₁.fun_unique s₂) χ

theorem lattice_eq (hL : Laws) (hM : (l.M : F) ≠ 0)
    (hbe : ∀ y, a.be (e₁.symm y) (e₁.symm y) = a.be (e₂.symm y) (e₂.symm y)) : e₁ = e₂ := by
  let σ : a.D₀.X ≃ₗ[ℤ] a.D₀.X := (e₁.trans e₂.symm).toAddEquiv.toIntLinearEquiv
  have hd : ∀ y, a.be (σ y) (σ y) = a.be y y := fun y => by
    have := hbe (e₁ y)
    rw [e₁.symm_apply_apply] at this
    exact this.symm
  have hσ : ∀ y z, a.be (σ y) (σ z) = a.be y z := fun y z => by
    have h := hd (y + z)
    have h₁ := a.be_symm (σ z) (σ y)
    have h₂ := a.be_symm z y
    simp only [map_add (f := _), LinearMap.add_apply, hd] at h
    omega
  obtain ⟨n, hn, hσn⟩ := latFinOrdSt _ a.be a.be_symm a.be_pos σ hσ
  have h := latMinkowski _ σ n l.M hn hσn l.three_le (lattice_congr hP W₁ W₂ hF hu hrz hlev hL hM)
  refine LinearEquiv.ext fun y => ?_
  have hy : e₂.symm (e₁ y) = y := congrArg (fun s : a.D₀.X ≃ₗ[ℤ] a.D₀.X => s y) h
  exact e₂.symm_apply_eq.1 hy

theorem map_eq [IsNoetherianRing R] (hL : Laws) (hM : (l.M : F) ≠ 0) : φ₁ = φ₂ := by
  let := H.starRing
  have h₀ : l.M ≠ 0 := (lt_of_lt_of_le three_pos l.three_le).ne'
  obtain ⟨p₁, g₁, -, a₁, -, -⟩ := id W₁
  obtain ⟨p₂, g₂, -, a₂, -, -⟩ := id W₂
  obtain ⟨θ, hθ, hφ⟩ := grpPullback_iso p₁ p₂
  obtain ⟨wθ, -, hg, -, -⟩ := exists_iso_pull_cancel a.D₀.P.isLB P.P.isLB P.P.isLB hφ w₁ w₂ g₁ g₂
  have hact : ∀ x, oP.onB.act x ≫ θ.hom = θ.hom ≫ oP.onB.act x := fun x => by
    apply Over.OverMorphism.ext
    apply p₂.1.hom_ext
    · rw [Over.comp_left, Over.comp_left, Category.assoc, Category.assoc, hφ, a₁, a₂, ← Category.assoc, hφ]
    · rw [Over.w, Over.w]
  let j : R →+* F := (algebraMap (FractionRing R) F).comp (algebraMap R _)
  have hj : Function.Injective j := (algebraMap (FractionRing R) F).injective.comp (IsFractionRing.injective R _)
  have : IsDominant (spMap j) :=
    ⟨(PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical j).2 (by
      rw [(RingHom.injective_iff_ker_eq_bot j).1 hj]; exact bot_le)⟩
  have : IsDominant (jFK (R := R) F ≫ jK R) := by
    rw [show jFK (R := R) F ≫ jK R = spMap j from (spMap_comp _ _).symm]
    exact this
  have hT := base_comm hF
  have key : θ.hom = 𝟙 _ := by
    refine aut_eq_id hL P.P (jFK (R := R) F ≫ jK R) l.three_le hM θ wθ hg
      (fix_torsion hL P.P _ hM oP.onB H.bar (fun _ => rfl) l.Mb l.coprime l.prod.le θ wθ hg hact fun x hx y hy => ?_)
    let Φ : (TF (R := R) F ⟶ P.P.A) →* (TF (R := O') F ⟶ a.D₀.P.A) := MonoidHom.mk' (pushF p₁ hT) (pushF_mul p₁ hT)
    obtain ⟨p, hp, hb⟩ := exists_qkPt_of_torsion a.bimult h₀ (b := Φ y) (by rw [← map_pow, hy, map_one])
    obtain ⟨q₁, q₂, t₁, t₂, hq⟩ := exists_equiv hP W₁ W₂ hF hu hrz hlev hL.globalFns hx p
    have hy : (qkSmul a.bimult hL.globalFns a.oa x p).y = 0 := (congrArg (x • ·) hp).trans (smul_zero x)
    have hg := g_eq_of_equiv hP h₀ hq (by rw [t₁.1, hy, map_zero]) (by rw [t₂.1, hy, map_zero])
    have b₀ : (qkSmul a.bimult hL.globalFns a.oa x p).g.b.left = (y ≫ oP.onB.act x).left ≫ φ₁ := by
      refine (congrArg Over.Hom.left (gtSmul_b hL.globalFns a.oa x p.g)).trans ?_
      rw [hb, Over.comp_left, Over.comp_left, Category.assoc, a₁, ← Category.assoc]
      rfl
    have b₁ : q₁.g.b.left = (y ≫ oP.onB.act x).left :=
      p₁.1.hom_ext (t₁.b_comp.trans b₀) (by rw [Over.w, Over.w])
    refine Over.OverMorphism.ext (p₂.1.hom_ext ?_ (by rw [Over.w, Over.w]))
    rw [Over.comp_left, Category.assoc, hφ, ← b₀, ← t₂.b_comp, hg, b₁]
  rw [← hφ, key, Over.id_left, Category.id_comp]

end Rigid

theorem rigid : Laws → Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (c : Coeff l) (W₀ : ValuationSubring ℂ) (O' : Type) [CommRing O'] [IsDomain O'] [CharZero O'] (b : c.V W₀ →+* O') (a : ArcIn D l (c.V W₀).subtype O' b) (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (f : O' →+* R) (u : R), Function.Injective f → ∀ (P : DegPre R) [Module (𝓞 E) P.X] (oP : letI := H.starRing; P.OAct (𝓞 E)) (φ₁ φ₂ : P.P.A.left ⟶ a.D₀.P.A.left) (he₁ : eSec P.P.A ≫ φ₁ = spMap f ≫ eSec a.D₀.P.A) (he₂ : eSec P.P.A ≫ φ₂ = spMap f ≫ eSec a.D₀.P.A) (w₁ : LB.Iso P.P.L (a.D₀.P.L.pull φ₁)) (w₂ : LB.Iso P.P.L (a.D₀.P.L.pull φ₂)) (e₁ e₂ : a.D₀.X ≃ₗ[𝓞 E] P.X), P.TauBimult → Match a f u P oP φ₁ he₁ w₁ e₁ → Match a f u P oP φ₂ he₂ w₂ e₂ → (∀ y, a.be (e₁.symm y) (e₁.symm y) = a.be (e₂.symm y) (e₂.symm y)) → (∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] [Algebra (FractionRing O') F] (uF : F), (∀ x, algebraMap (FractionRing O') F (algebraMap O' _ x) = algebraMap (FractionRing R) F (algebraMap R _ (f x))) → uF = algebraMap (FractionRing R) F (algebraMap R _ u) → ∀ v ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La), ∀ (q₀ : QkPt a.D₀ F l.M) (q₁ q₂ : QkPt P F l.M), QkExt (algebraMap _ F) (a.eta v) q₀ → q₁.y = e₁ q₀.y → q₂.y = e₂ q₀.y → (∀ z, GenRel w₁ (q₁.g.s (e₁ z)) (q₀.g.s z) (uF ^ (a.be q₀.y z / l.M))) → (∀ z, GenRel w₂ (q₂.g.s (e₂ z)) (q₀.g.s z) (uF ^ (a.be q₀.y z / l.M))) → QkPt.Equiv P F q₁ q₂) → φ₁ = φ₂ ∧ e₁ = e₂ ∧ HEq w₁ w₂ := by
  intro hL _ E _ _ _ H D l c W₀ O' _ _ _ b a R _ _ _ f u hf P _ oP φ₁ φ₂ he₁ he₂ w₁ w₂ e₁ e₂ hP W₁ W₂ hbe hlev
  let F := AlgebraicClosure (FractionRing R)
  let g : O' →+* F := ((algebraMap (FractionRing R) F).comp (algebraMap R (FractionRing R))).comp f
  have hg : Function.Injective g :=
    ((algebraMap (FractionRing R) F).injective.comp (IsFractionRing.injective R _)).comp hf
  let : Algebra (FractionRing O') F := (IsFractionRing.lift (K := FractionRing O') hg).toAlgebra
  have hF : ∀ x, algebraMap (FractionRing O') F (algebraMap O' _ x) =
      algebraMap (FractionRing R) F (algebraMap R _ (f x)) :=
    fun x => IsFractionRing.lift_algebraMap (K := FractionRing O') hg x
  have hM : (l.M : F) ≠ 0 := by
    rw [← map_natCast g, map_ne_zero_iff g hg]
    exact Nat.cast_ne_zero.2 (lt_of_lt_of_le three_pos l.three_le).ne'
  have hl := fun v hv q₀ q₁ q₂ hq (t₁ : IsTransport a w₁ e₁ _ q₀ q₁) (t₂ : IsTransport a w₂ e₂ _ q₀ q₂) =>
    hlev F _ hF rfl v hv q₀ q₁ q₂ hq t₁.1 t₂.1 t₁.2 t₂.2
  have hφ := map_eq hP W₁ W₂ hF rfl (exists_rt_zeta c W₀) hl hL hM
  refine ⟨hφ, lattice_eq hP W₁ W₂ hF rfl (exists_rt_zeta c W₀) hl hL hM hbe, ?_⟩
  subst hφ
  exact heq_of_eq (rigidified_iso_unique hL.globalFns P.P a.D₀.P.isLB φ₁ w₁ w₂ W₁.2.1 W₂.2.1 _ _ W₁.2.2.1 W₂.2.2.1)

end GlobalTheory.MatchRigid
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenRelNeZero =====
