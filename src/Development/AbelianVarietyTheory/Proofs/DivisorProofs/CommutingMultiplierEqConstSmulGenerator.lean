module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.Algebra.Algebra.Subalgebra.Basic
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingMapEqSmulMultiplier, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingMultiplierEqConstSmulGenerator

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingMapEqSmulMultiplier =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingMapEqSmulMultiplier", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem commuting_map_eq_smul_multiplier :
  ∀ (B : Type) [CommRing B] [IsDomain B] [Algebra ℂ B] (W W' : Submodule ℂ B) [FiniteDimensional ℂ W] (h h' : B), h * h' = 1 → (∀ w ∈ W', h' * w ∈ W) → ∀ T : W →ₗ[ℂ] W', T ≠ 0 → (∀ f g : W, (T f : B) * (g : B) = (f : B) * (T g : B)) → ∃ a : ℂ, a ≠ 0 ∧ ∀ f : W, (T f : B) = a • (h * (f : B)) := by
  intro B _ _ _ W W' _ h h' hhh hW T hT hcomm
  let S : W →ₗ[ℂ] W :=
    { toFun := fun f => ⟨h' * (T f : B), hW _ (T f).2⟩
      map_add' := fun f g => by ext; simp [mul_add]
      map_smul' := fun c f => by ext; simp }
  haveI : Nontrivial W := by
    by_contra hnt
    rw [not_nontrivial_iff_subsingleton] at hnt
    apply hT
    ext f
    rw [Subsingleton.elim f 0]
    simp
  obtain ⟨a, ha⟩ := Module.End.exists_eigenvalue S
  obtain ⟨f₀, hf₀⟩ := ha.exists_hasEigenvector
  have hS : S f₀ = a • f₀ := hf₀.apply_eq_smul
  have h0 : (T f₀ : B) = a • (h * (f₀ : B)) := by
    have hc : h' * (T f₀ : B) = a • (f₀ : B) := by
      have := congrArg (fun x : W => (x : B)) hS
      simpa [S] using this
    calc (T f₀ : B) = h * (h' * T f₀) := by rw [← mul_assoc, hhh, one_mul]
    _ = h * (a • (f₀ : B)) := by rw [hc]
    _ = a • (h * (f₀ : B)) := mul_smul_comm _ _ _
  have hf0ne : (f₀ : B) ≠ 0 := by
    intro hz
    exact hf₀.2 (Subtype.ext hz)
  have key : ∀ f : W, (T f : B) = a • (h * (f : B)) := by
    intro f
    have hx := hcomm f f₀
    rw [h0] at hx
    apply mul_right_cancel₀ hf0ne
    rw [hx]
    simp only [Algebra.smul_def]
    ring
  refine ⟨a, ?_, key⟩
  rintro rfl
  apply hT
  ext f
  simp [key f]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingMapEqSmulMultiplier =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingMultiplierEqConstSmulGenerator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingMultiplierEqConstSmulGenerator", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Subalgebra.Basic\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingMapEqSmulMultiplier\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem commuting_multiplier_eq_const_smul_generator
    (K A B : Type) [Field K] [CommRing A] [Algebra K A] [CommRing B] [Algebra ℂ B]
    (σ : K →+* ℂ) (rd : A →+* B)
    (hsemi : ∀ (a : K) (f : A), rd (a • f) = σ a • rd f)
    (R : Subalgebra ℂ B) [IsDomain R] (V V' : Submodule K A)
    [FiniteDimensional K V] [FiniteDimensional K V']
    (hV : ∀ f ∈ V, rd f ∈ R) (hV' : ∀ f ∈ V', rd f ∈ R)
    (hind : ∀ (n : ℕ) (b : Fin n → A), (∀ i, b i ∈ V) → LinearIndependent K b →
      LinearIndependent ℂ (fun i => rd (b i)))
    (hind' : ∀ (n : ℕ) (b : Fin n → A), (∀ i, b i ∈ V') → LinearIndependent K b →
      LinearIndependent ℂ (fun i => rd (b i)))
    (h h' : B) (hh : h ∈ R) (hh' : h' ∈ R) (hhh : h * h' = 1)
    (hsub : ∀ f ∈ V', h' * rd f ∈ Submodule.span ℂ (rd '' (V : Set A)))
    (T : V →ₗ[K] V') (hT : T ≠ 0)
    (hcomm : ∀ f g : V, (T f : A) * (g : A) = (f : A) * (T g : A)) :
    ∃ a : ℂ, a ≠ 0 ∧ ∀ f : V, rd (T f) = a • (h * rd f) := by
  classical
  have expand : ∀ (U : Submodule K A) [FiniteDimensional K U] (f : U),
      rd (f : A) = ∑ j, σ ((Module.finBasis K U).repr f j) •
        rd ((Module.finBasis K U j : U) : A) := by
    intro U _ f
    conv_lhs => rw [← (Module.finBasis K U).sum_repr f]

    simp only [Submodule.coe_sum, Submodule.coe_smul, map_sum, hsemi]
  set bV := Module.finBasis K V with hbV
  set bV' := Module.finBasis K V' with hbV'
  let gV : Fin (Module.finrank K V) → R := fun j => ⟨rd (bV j : A), hV _ (bV j).2⟩
  let gV' : Fin (Module.finrank K V') → R := fun j => ⟨rd (bV' j : A), hV' _ (bV' j).2⟩
  have liV : LinearIndependent ℂ gV := by
    apply LinearIndependent.of_comp R.val.toLinearMap
    exact hind _ (fun j => (bV j : A)) (fun j => (bV j).2)
      (bV.linearIndependent.map' V.subtype V.ker_subtype)
  have liV' : LinearIndependent ℂ gV' := by
    apply LinearIndependent.of_comp R.val.toLinearMap
    exact hind' _ (fun j => (bV' j : A)) (fun j => (bV' j).2)
      (bV'.linearIndependent.map' V'.subtype V'.ker_subtype)
  let W := Submodule.span ℂ (Set.range gV)
  let W' := Submodule.span ℂ (Set.range gV')
  have eqV : ∀ f : V, (⟨rd f, hV _ f.2⟩ : R) = ∑ j, σ (bV.repr f j) • gV j := by
    intro f
    apply Subtype.ext
    simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul, gV]
    exact expand V f
  have eqV' : ∀ f : V', (⟨rd f, hV' _ f.2⟩ : R) = ∑ j, σ (bV'.repr f j) • gV' j := by
    intro f
    apply Subtype.ext
    simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul, gV']
    exact expand V' f
  have memW : ∀ f : V, (⟨rd f, hV _ f.2⟩ : R) ∈ W := by
    intro f
    rw [eqV f]
    exact Submodule.sum_mem _ (fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩))
  have memW' : ∀ f : V', (⟨rd f, hV' _ f.2⟩ : R) ∈ W' := by
    intro f
    rw [eqV' f]
    exact Submodule.sum_mem _ (fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩))
  let bW : Module.Basis (Fin (Module.finrank K V)) ℂ W := Module.Basis.span liV
  have bW_apply : ∀ j, (bW j : R) = gV j := fun j => congrArg Subtype.val (Module.Basis.span_apply liV j)
  let img : Fin (Module.finrank K V) → W' := fun j => ⟨⟨rd (T (bV j) : A), hV' _ (T (bV j)).2⟩, memW' (T (bV j))⟩
  let Tc : W →ₗ[ℂ] W' := bW.constr ℂ img
  have Tc_rd : ∀ f : V, Tc ⟨⟨rd f, hV _ f.2⟩, memW f⟩ = ⟨⟨rd (T f : A), hV' _ (T f).2⟩, memW' (T f)⟩ := by
    intro f
    have e1 : (⟨⟨rd f, hV _ f.2⟩, memW f⟩ : W) = ∑ j, σ (bV.repr f j) • bW j := by
      apply Subtype.ext
      simp only [Submodule.coe_sum, Submodule.coe_smul, bW_apply]
      exact eqV f

    rw [e1, map_sum]
    simp only [map_smul, Tc, Module.Basis.constr_basis]
    apply Subtype.ext; apply Subtype.ext
    simp only [AddSubmonoidClass.coe_finsetSum,
      SetLike.val_smul, img]
    conv_rhs => rw [← bV.sum_repr f]

    simp only [map_sum, map_smul, Submodule.coe_sum, Submodule.coe_smul, hsemi]
  have Tc_basis : ∀ i, Tc (bW i) = img i := fun i => by
    simp only [Tc, Module.Basis.constr_basis]
  haveI : FiniteDimensional ℂ W := Module.Finite.of_basis bW
  have Tc_ne : Tc ≠ 0 := by
    obtain ⟨f, hf⟩ : ∃ f, T f ≠ 0 := by
      by_contra hc
      push_neg at hc
      exact hT (LinearMap.ext hc)
    have hfA : (T f : A) ≠ 0 := fun hz => hf (Subtype.ext hz)
    have li1 : LinearIndependent ℂ (fun _ : Fin 1 => rd (T f : A)) :=
      hind' 1 (fun _ => (T f : A)) (fun _ => (T f).2)
        (linearIndependent_unique_iff.mpr hfA)
    have hne : rd (T f : A) ≠ 0 := li1.ne_zero 0
    intro h0
    apply hne
    have := congrArg (fun x : W' => ((x : R) : B)) (Tc_rd f)
    simp only [h0, LinearMap.zero_apply] at this
    simpa using this.symm
  have spanLe : Submodule.span ℂ (rd '' (V : Set A)) ≤ W.map R.val.toLinearMap := by
    rw [Submodule.span_le]
    rintro _ ⟨f, hf, rfl⟩
    exact ⟨⟨rd f, hV _ hf⟩, memW ⟨f, hf⟩, rfl⟩
  have hW'W : ∀ w ∈ W', (⟨h', hh'⟩ : R) * w ∈ W := by
    intro w hw
    have hle : W' ≤ W.comap (LinearMap.mulLeft ℂ (⟨h', hh'⟩ : R)) := by
      rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      show (⟨h', hh'⟩ : R) * gV' i ∈ W
      obtain ⟨z, hz, hzeq⟩ := spanLe (hsub _ (bV' i).2)
      have : z = (⟨h', hh'⟩ : R) * gV' i := Subtype.ext hzeq
      rw [← this]; exact hz
    exact hle hw
  have hcommTc : ∀ x y : W, ((Tc x : R)) * (y : R) = (x : R) * (Tc y : R) := by
    let B1 : W →ₗ[ℂ] W →ₗ[ℂ] R := (LinearMap.mul ℂ R).compl₁₂ (W'.subtype ∘ₗ Tc) W.subtype
    let B2 : W →ₗ[ℂ] W →ₗ[ℂ] R := (LinearMap.mul ℂ R).compl₁₂ W.subtype (W'.subtype ∘ₗ Tc)
    have hB : B1 = B2 := by
      refine bW.ext fun i => bW.ext fun j => ?_
      simp only [B1, B2, LinearMap.compl₁₂_apply, LinearMap.comp_apply, Submodule.subtype_apply,
        LinearMap.mul_apply', Tc_basis, bW_apply]
      apply Subtype.ext
      simp only [img, gV, Subalgebra.coe_mul, ← map_mul]
      rw [hcomm]
    intro x y
    have := LinearMap.congr_fun₂ hB x y
    simpa [B1, B2] using this
  have hhhR : (⟨h, hh⟩ : R) * ⟨h', hh'⟩ = 1 := Subtype.ext (by simpa using hhh)
  obtain ⟨a, ha, hkey⟩ := commuting_map_eq_smul_multiplier R W W' ⟨h, hh⟩ ⟨h', hh'⟩ hhhR hW'W Tc Tc_ne hcommTc
  refine ⟨a, ha, fun f => ?_⟩
  have := congrArg Subtype.val (hkey ⟨⟨rd f, hV _ f.2⟩, memW f⟩)
  rw [Tc_rd] at this
  simpa using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutingMultiplierEqConstSmulGenerator =====
