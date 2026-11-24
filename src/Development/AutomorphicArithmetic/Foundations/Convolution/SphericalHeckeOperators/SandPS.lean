module

public import GroundTheory.AutomorphicForms.SphericalLaurent
public import Mathlib.Data.Fintype.Perm
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Tactic.Continuity
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SymSum
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import GroundTheory.AutomorphicForms.IwahoriFactorization
public import GroundTheory.AutomorphicForms.MacdonaldNormalization
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.DcoShape
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.GapDom
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.HlEval
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.IntegralConv
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.Mac
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.ThPMul
public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.VandSum
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import GroundTheory.AutomorphicForms.GLnLocal
import GroundTheory.AutomorphicForms.Iwasawa
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import GroundTheory.AutomorphicForms.MacdonaldFormula
import GroundTheory.LocalFields.LocalFourierHaar
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.EigBasis, Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.PsDimDecomp, Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SandPS

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.EigBasis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.EigBasis", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SphericalLaurent\npublic import Mathlib.Data.Fintype.Perm\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.Tactic.Continuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SymSum\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport GroundTheory.AutomorphicForms.Iwasawa\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.Spherical GroundTheory.Automorphic.GLnLocal GroundTheory.Automorphic.Iwasawa UpperTheory.ConvolutionTheory.H

private def eigCone (n : ℕ) : AddSubmonoid (Fin n → ℤ) where
  carrier := {a | Antitone a}
  add_mem' ha hb := Antitone.add ha hb
  zero_mem' := fun _ _ _ => le_rfl

private noncomputable def eigChar {n : ℕ} (w : Fin n → ℂˣ) : Multiplicative (eigCone n) →* ℂ where
  toFun a := monomialChar (a.toAdd : Fin n → ℤ) w
  map_one' := by simp [monomialChar_zero]
  map_mul' a b := by simp [monomialChar_add]

private lemma eig_mc_ne {n : ℕ} (a : Fin n → ℤ) (w : Fin n → ℂˣ) : monomialChar a w ≠ 0 := by
  have h := monomialChar_add a (-a) w
  rw [add_neg_cancel, monomialChar_zero] at h
  intro h0
  rw [h0, zero_mul] at h
  exact one_ne_zero h

private lemma eig_mc_single {n : ℕ} (i : Fin n) (w : Fin n → ℂˣ) :
    monomialChar (Pi.single i 1) w = w i := by
  change ∏ j, (((w j) ^ ((Pi.single i (1 : ℤ) : Fin n → ℤ) j) : ℂˣ) : ℂ) = w i
  rw [Finset.prod_eq_single i]
  · simp
  · intro j _ hj
    simp [Pi.single_eq_of_ne hj]
  · simp

private lemma eigChar_inj {n : ℕ} : Function.Injective (eigChar (n := n)) := by
  intro w w' h
  have H : ∀ a, Antitone a → monomialChar a w = monomialChar a w' := fun a ha =>
    DFunLike.congr_fun h (Multiplicative.ofAdd ⟨a, ha⟩)
  funext i
  let p : Fin n → ℤ := fun j => if j < i then 1 else 0
  have hp : Antitone p := by
    intro j k hjk
    simp only [p]
    split_ifs with h1 h2
    · exact le_rfl
    · exact absurd (lt_of_le_of_lt hjk h1) h2
    · exact zero_le_one
    · exact le_rfl
  have hq : Antitone (Pi.single i 1 + p) := by
    intro j k hjk
    simp only [p, Pi.add_apply, Pi.single_apply]
    split_ifs <;> omega
  have h1 := H _ hq
  rw [monomialChar_add, monomialChar_add, H p hp, eig_mc_single, eig_mc_single] at h1
  exact Units.ext (mul_right_cancel₀ (eig_mc_ne _ _) h1)

theorem UpperTheory.ConvolutionTheory.H.eigBasis :
    ∀ (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V], Module.finrank ℂ V ≤ n.factorial →
      ∀ θ : (Fin n → ℤ) → Module.End ℂ V, θ 0 = 1 → (∀ a b, Antitone a → Antitone b → θ (a + b) = θ a * θ b) →
      ∀ (u : V) (ℓ : Module.Dual ℂ V) (z : Fin n → ℂˣ) (c : Equiv.Perm (Fin n) → ℂ), Function.Injective z → (∀ σ, c σ ≠ 0) →
      (∀ a, Antitone a → ℓ (θ a u) = ∑ σ, c σ * monomialChar a (z ∘ σ)) →
      ∃ v : Module.Basis (Equiv.Perm (Fin n)) ℂ V, (∀ σ a, Antitone a → θ a (v σ) = monomialChar a (z ∘ σ) • v σ) ∧ (∀ σ, ℓ (v σ) = 1) ∧
        u = ∑ σ, c σ • v σ := by
  intro n V _ _ _ hdim θ h0 hadd u ℓ z c hz hc hu
  classical
  let χ : Equiv.Perm (Fin n) → Multiplicative (eigCone n) → ℂ := fun σ => eigChar (z ∘ σ)
  have hχ : ∀ σ a, χ σ a = monomialChar (a.toAdd : Fin n → ℤ) (z ∘ σ) := fun _ _ => rfl
  have hinj : Function.Injective (fun σ : Equiv.Perm (Fin n) => eigChar (z ∘ σ)) := by
    intro σ τ h
    have := eigChar_inj h
    exact Equiv.ext fun i => hz (congrFun this i)
  have hli : LinearIndependent ℂ χ :=
    (linearIndependent_monoidHom (Multiplicative (eigCone n)) ℂ).comp _ hinj
  let Φ : V →ₗ[ℂ] (Multiplicative (eigCone n) → ℂ) :=
    LinearMap.pi fun a => ℓ ∘ₗ θ (a.toAdd : Fin n → ℤ)
  have hΦ : ∀ x a, Φ x a = ℓ (θ (a.toAdd : Fin n → ℤ) x) := fun _ _ => rfl
  let L : (Equiv.Perm (Fin n) → ℂ) →ₗ[ℂ] (Multiplicative (eigCone n) → ℂ) :=
    Fintype.linearCombination ℂ (fun σ => c σ • χ σ)
  have hL : ∀ w a, L w a = ∑ σ, w σ * (c σ * χ σ a) := by
    intro w a
    simp [L, Fintype.linearCombination_apply, Finset.sum_apply]
  have hspan := span_flip_eq_top_iff_linearIndependent.2 hli
  have hle : Submodule.span ℂ (Set.range (flip χ)) ≤ (LinearMap.range Φ).comap L := by
    rw [Submodule.span_le]
    rintro _ ⟨b, rfl⟩
    refine ⟨θ (b.toAdd : Fin n → ℤ) u, ?_⟩
    funext a
    rw [hΦ, hL, ← Module.End.mul_apply, ← hadd _ _ a.toAdd.2 b.toAdd.2,
      hu (_ + _) (a.toAdd + b.toAdd).2]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [monomialChar_add]
    simp only [flip, hχ]
    ring
  have hex : ∀ σ, ∃ x, Φ x = χ σ := by
    intro σ
    have h1 : (Pi.single σ (c σ)⁻¹ : Equiv.Perm (Fin n) → ℂ) ∈ (LinearMap.range Φ).comap L :=
      hle (hspan ▸ Submodule.mem_top)
    obtain ⟨x, hx⟩ := h1
    refine ⟨x, hx.trans ?_⟩
    funext a
    rw [hL, Finset.sum_eq_single σ]
    · rw [Pi.single_eq_same, ← mul_assoc, inv_mul_cancel₀ (hc σ), one_mul]
    · intro τ _ hτ
      simp [Pi.single_eq_of_ne hτ]
    · simp
  choose v hv using hex
  have hlc : LinearIndependent ℂ (Φ ∘ v) := by
    have : Φ ∘ v = χ := funext hv
    rw [this]; exact hli
  have hlv : LinearIndependent ℂ v := LinearIndependent.of_comp Φ hlc
  have hcard : Fintype.card (Equiv.Perm (Fin n)) = Module.finrank ℂ V := by
    refine le_antisymm hlv.fintype_card_le_finrank ?_
    rw [Fintype.card_perm, Fintype.card_fin]
    exact hdim
  let B := basisOfLinearIndependentOfCardEqFinrank hlv hcard
  have hB : ∀ σ, B σ = v σ := fun σ => by
    simp [B, coe_basisOfLinearIndependentOfCardEqFinrank]
  have hΦinj : Function.Injective Φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    rw [← B.sum_repr x] at hx ⊢

    simp only [map_sum, map_smul, hB] at hx
    have := Fintype.linearIndependent_iff.1 hlc (fun σ => B.repr x σ) hx
    simp [this]
  refine ⟨B, fun σ a ha => ?_, fun σ => ?_, ?_⟩
  · apply hΦinj
    funext b
    rw [hB, map_smul, hv, hΦ, ← Module.End.mul_apply, ← hadd _ _ b.toAdd.2 ha]
    have := congrFun (hv σ) (Multiplicative.ofAdd ⟨_, Antitone.add b.toAdd.2 ha⟩)
    rw [hΦ, hχ] at this
    refine this.trans ?_
    change monomialChar (_ + a) _ = _
    rw [monomialChar_add, Pi.smul_apply, hχ, smul_eq_mul, mul_comm]
  · have := congrFun (hv σ) 1
    rw [hΦ, hχ] at this
    simpa [h0, monomialChar_zero, hB] using this
  · apply hΦinj
    funext a
    rw [hΦ, hu _ a.toAdd.2]

    simp only [map_sum, map_smul, hB, hv, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, hχ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.EigBasis =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.PsDimDecomp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.PsDimDecomp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SymSum\npublic import GroundTheory.AutomorphicForms.IwahoriFactorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.Spherical GroundTheory.Automorphic.GLnLocal GroundTheory.Automorphic.Iwasawa UpperTheory.ConvolutionTheory.H

section

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] {n : ℕ}

private theorem psDim_conj (σ : Equiv.Perm (Fin n)) {z : GL (Fin n) F} (hz : z ∈ iwahori F n)
    (hz' : z ∈ Parabolic.oppositeUnipotentRadical F n (id : Fin n → Fin n)) :
    (permGL F σ)⁻¹ * z * permGL F σ ∈ iwahori F n := by
  have hent : ∀ i j, (((permGL F σ)⁻¹ * z * permGL F σ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j =
      (z : Matrix (Fin n) (Fin n) F) (σ i) (σ j) := by
    intro i j
    rw [← map_inv, Units.val_mul, mul_permGL_apply, Units.val_mul, permGL_mul_apply, inv_inv]
  obtain ⟨h1, h2, h3⟩ := (mem_iwahori_iff F n).1 hz
  have h4 := (Parabolic.mem_oppositeUnipotentRadical.1 hz').1
  rw [mem_iwahori_iff]
  refine ⟨fun i j => ?_, fun i j hij => ?_, fun i => ?_⟩
  · rw [hent]; exact h1 _ _
  · rw [hent]
    rcases lt_trichotomy (σ i) (σ j) with h | h | h
    · rw [h4 _ _ h, map_zero]; exact zero_lt_one
    · exact absurd (σ.injective h) hij.ne'
    · exact h2 _ _ h
  · rw [hent]; exact h3 _

private theorem psDim_decomp (g : GL (Fin n) F) :
    ∃ p : blockUpper F n (id : Fin n → Fin n), ∃ σ : Equiv.Perm (Fin n), ∃ y ∈ iwahori F n,
      g = (p : GL (Fin n) F) * (permGL F σ * y) := by
  obtain ⟨p, k, hk, rfl⟩ := exists_borel_mul g
  have hk' : k ∈ (integralGL F n : Set (GL (Fin n) F)) := hk
  rw [integralGL_eq_iUnion_doubleCoset_permGL] at hk'
  obtain ⟨σ, hσ⟩ := Set.mem_iUnion.1 hk'
  obtain ⟨x, hx, y, hy, rfl⟩ := DoubleCoset.mem_doubleCoset.1 hσ
  obtain ⟨u, hu, t, ht, z, hz, rfl⟩ := Parabolic.iwahoriFactorization_symm
    (Parabolic.iwahori_iwahoriFactorization (F := F) (β := (id : Fin n → Fin n)) monotone_id) x hx
  refine ⟨p * ⟨u, Parabolic.unipotentRadical_le_blockUpper hu.2⟩ * ⟨t, Parabolic.levi_le_blockUpper ht.2⟩, σ,
    (permGL F σ)⁻¹ * z * permGL F σ * y, mul_mem (psDim_conj σ hz.1 hz.2) hy, ?_⟩
  simp only [Subgroup.coe_mul]
  group

end

theorem UpperTheory.ConvolutionTheory.H.psDim :
    ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (n : ℕ) (z : Fin n → ℂˣ),
      FiniteDimensional ℂ (psI F z) ∧ Module.finrank ℂ (psI F z) ≤ n.factorial := by
  intro F _ _ _ _ n z
  let L : psI F z →ₗ[ℂ] (Equiv.Perm (Fin n) → ℂ) :=
    { toFun := fun f σ => (f : GL (Fin n) F → ℂ) (permGL F σ)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hL : Function.Injective L := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro f hf
    refine Subtype.ext (funext fun g => ?_)
    obtain ⟨p, σ, y, hy, rfl⟩ := psDim_decomp g
    have h0 : (f : GL (Fin n) F → ℂ) (permGL F σ) = 0 := congrFun hf σ
    rw [(mem_principalSeriesSpace.1 f.2.1).1 p, f.2.2 _ y hy, h0, mul_zero]
    rfl
  refine ⟨FiniteDimensional.of_injective L hL, ?_⟩
  have := LinearMap.finrank_le_finrank_of_injective hL
  simpa [Fintype.card_perm] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.PsDimDecomp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SandPS =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SandPS", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SymSum\npublic import GroundTheory.AutomorphicForms.MacdonaldNormalization\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.DcoShape\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.EigBasis\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.GapDom\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.HlEval\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.IntegralConv\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.Mac\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.PsDimDecomp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.ThPMul\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.VandSum\nimport GroundTheory.AutomorphicForms.MacdonaldFormula\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.Spherical GroundTheory.Automorphic.GLnLocal GroundTheory.Automorphic.Iwasawa UpperTheory.ConvolutionTheory.H
open GroundTheory.Automorphic.HeckeAlgebra GroundTheory.Automorphic.Parabolic

noncomputable section

section SlopeTestRemainingChoices

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] {n : ℕ}

private abbrev Wz (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] {n : ℕ}
    (z : Fin n → ℂˣ) : Submodule ℂ (GL (Fin n) F → ℂ) :=
  principalSeriesSpace F n (paramChar F z)

private abbrev rz (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] {n : ℕ}
    (z : Fin n → ℂˣ) : Representation ℂ (GL (Fin n) F) (Wz F z) :=
  principalSeries F n (paramChar F z)

private abbrev Vz (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] {n : ℕ}
    (z : Fin n → ℂˣ) : Submodule ℂ (Wz F z) :=
  fixedVectors (rz F z) (iwahori F n)

private theorem sm (z : Fin n → ℂˣ) (v : Wz F z) : v ∈ smoothVectors (rz F z) :=
  isSmooth_parabolicInd (F := F) (n := n) (β := (id : Fin n → Fin n)) (charRep (paramChar F z)) v

private def evy (z : Fin n → ℂˣ) (y : GL (Fin n) F) : Module.Dual ℂ (Wz F z) :=
  (LinearMap.proj y).comp (Wz F z).subtype

private theorem oneK_mem : oneK F n ∈ locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ :=
  indicator_mem_locallyConstantCompactSupport (isCompact_integralGL F n) (isOpen_integralGL F n) 1

private theorem oneK_left (k : GL (Fin n) F) (hk : k ∈ integralGL F n) (x : GL (Fin n) F) :
    oneK F n (k * x) = oneK F n x := by
  have : k * x ∈ (integralGL F n : Set (GL (Fin n) F)) ↔ x ∈ (integralGL F n : Set (GL (Fin n) F)) :=
    ⟨fun h => by simpa using mul_mem (inv_mem hk) h, fun h => mul_mem hk h⟩
  by_cases hx : x ∈ (integralGL F n : Set (GL (Fin n) F))
  · rw [oneK, Set.indicator_of_mem hx, Set.indicator_of_mem (this.2 hx)]; rfl
  · rw [oneK, Set.indicator_of_notMem hx, Set.indicator_of_notMem (fun h => hx (this.1 h))]

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)] (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure]

private def act (z : Fin n → ℂˣ) {φ : GL (Fin n) F → ℂ} (hφ : φ ∈ locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ) :
    Module.End ℂ (Wz F z) where
  toFun := heckeAct μ (rz F z) φ
  map_add' v w := heckeAct_add_right hφ (sm z v) (sm z w)
  map_smul' c v := heckeAct_smul_right hφ c (sm z v)

private theorem evy_act (z : Fin n → ℂˣ) {φ : GL (Fin n) F → ℂ}
    (hφ : φ ∈ locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ) (y : GL (Fin n) F) (w : Wz F z) :
    evy z y (heckeAct μ (rz F z) φ w) = ∫ g, φ g * (w : GL (Fin n) F → ℂ) (y * g) ∂μ := by
  rw [dual_heckeAct μ hφ (sm z w)]
  refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
  simp only [evy, LinearMap.coe_comp, Function.comp_apply, Submodule.subtype_apply,
    LinearMap.coe_proj, Function.eval]
  rw [coe_indRep_apply]

private theorem heckeAct_sum {ι : Type*} (z : Fin n → ℂˣ) (s : Finset ι) (c : ι → ℂ) (φ : ι → GL (Fin n) F → ℂ)
    (hφ : ∀ i ∈ s, φ i ∈ locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ) (v : Wz F z) :
    heckeAct μ (rz F z) (∑ i ∈ s, c i • φ i) v = ∑ i ∈ s, c i • heckeAct μ (rz F z) (φ i) v := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using heckeAct_zero_left (μ := μ) (sm z v)
  | insert i s hi ih =>
    rw [Finset.sum_insert hi, Finset.sum_insert hi,
      heckeAct_add_left (Submodule.smul_mem _ _ (hφ i (Finset.mem_insert_self i s)))
        (Submodule.sum_mem _ fun j hj => Submodule.smul_mem _ _ (hφ j (Finset.mem_insert_of_mem hj))) (sm z v),
      heckeAct_smul_left _ (hφ i (Finset.mem_insert_self i s)) (sm z v),
      ih fun j hj => hφ j (Finset.mem_insert_of_mem hj)]

private theorem th_mem {a : Fin n → ℤ} (ha : Antitone a) :
    th μ a ∈ locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ :=
  Submodule.smul_mem _ _ (dcoShape F n a ha).2.2.1

private theorem th_left {a : Fin n → ℤ} (ha : Antitone a) (k : GL (Fin n) F) (hk : k ∈ iwahori F n)
    (x : GL (Fin n) F) : th μ a (k * x) = th μ a x := by
  simp only [th, Pi.smul_apply, ((dcoShape F n a ha).2.2.2 x k hk).1]

private theorem th_zero :
    th μ (0 : Fin n → ℤ) = idem μ (isCompact_iwahori F n) (isOpen_iwahori F n) := by
  funext g
  have hd : g ∈ dco F (0 : Fin n → ℤ) ↔ g ∈ iwahori F n := by
    constructor
    · rintro ⟨x, hx, y, hy, rfl⟩
      rw [torusPow_zero, mul_one]
      exact mul_mem hx hy
    · intro hg
      exact ⟨g, hg, 1, one_mem _, by rw [torusPow_zero]; simp⟩
  by_cases hg : g ∈ iwahori F n
  · rw [idem_apply_of_mem _ _ hg]
    simp only [th, Pi.smul_apply, uFn, smul_eq_mul]
    rw [Set.indicator_of_mem (hd.2 hg), halfModulus_zero]
    simp
  · rw [idem_apply_of_notMem _ _ hg]
    simp only [th, Pi.smul_apply, uFn, smul_eq_mul]
    rw [Set.indicator_of_notMem (fun h => hg (hd.1 h)), mul_zero]

private theorem ell_theta (hK : μ (integralGL F n : Set (GL (Fin n) F)) = 1) (z : Fin n → ℂˣ) {a : Fin n → ℤ} (ha : Antitone a) :
    (evy z 1 ∘ₗ act μ z (oneK_mem (F := F) (n := n)))
        (heckeAct μ (rz F z) (th μ a) (sphericalVector (isUnramified_paramChar (F := F) z))) =
      ∫ g, th μ a g * zonalSpherical μ z g ∂μ := by
  rw [dual_heckeAct μ (th_mem μ ha) (sm z _)]
  refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
  simp only
  congr 1
  have hr : μ.real (integralGL F n : Set (GL (Fin n) F)) = 1 := by simp [Measure.real, hK]
  rw [zonalSpherical, hr]
  simp only [LinearMap.comp_apply]
  change evy z 1 (heckeAct μ (rz F z) (oneK F n) _) = _
  rw [evy_act μ z oneK_mem]
  simp only [Complex.ofReal_one, inv_one, one_mul]
  refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
  simp only
  congr 1

private theorem oneK_act (z : Fin n → ℂˣ) (w : Wz F z) :
    heckeAct μ (rz F z) (oneK F n) w =
      (evy z 1 (heckeAct μ (rz F z) (oneK F n) w)) • sphericalVector (isUnramified_paramChar (F := F) z) :=
  eq_smul_sphericalVector (isUnramified_paramChar (F := F) z)
    (heckeAct_mem_fixedVectors oneK_mem (fun k hk x => oneK_left k hk x) (sm z w))

private theorem finrank_Vz (z : Fin n → ℂˣ) :
    FiniteDimensional ℂ (Vz F z) ∧ Module.finrank ℂ (Vz F z) ≤ n.factorial := by
  obtain ⟨h1, h2⟩ := psDim F n z
  let L : Vz F z →ₗ[ℂ] psI F z :=
    { toFun := fun w => ⟨((w : Wz F z) : GL (Fin n) F → ℂ), (w : Wz F z).2, fun g y hy => by
        have := congrFun (congrArg Subtype.val (w.2 y hy)) g
        rw [coe_indRep_apply] at this
        exact this⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hL : Function.Injective L := fun v w h =>
    Subtype.ext (Subtype.ext (congrArg (fun x : psI F z => (x : GL (Fin n) F → ℂ)) h))
  exact ⟨FiniteDimensional.of_injective L hL, (LinearMap.finrank_le_finrank_of_injective hL).trans h2⟩

private theorem alg1 (V A B M : ℂ) (hV : V ≠ 0) (hB : B ≠ 0) : V * (A / B / V * M) = A / B * M := by
  field_simp

private theorem alg2 (V A B : ℂ) (hV : V ≠ 0) (hB : B ≠ 0) : V * (A / B / V) * B = A := by
  field_simp

private theorem exists_eig (hK : μ (integralGL F n : Set (GL (Fin n) F)) = 1) (z : Fin n → ℂˣ)
    (hz : Function.Injective z)
    (hd : ∀ σ : Equiv.Perm (Fin n), evalAt (z ∘ σ) (dPol n ((qF F : ℂ))⁻¹) ≠ 0) :
    ∃ (b : Module.Basis (Equiv.Perm (Fin n)) ℂ (Vz F z)) (c : Equiv.Perm (Fin n) → ℂ),
      (∀ σ a, Antitone a → heckeAct μ (rz F z) (th μ a) (b σ : Wz F z) = monomialChar a (z ∘ σ) • (b σ : Wz F z)) ∧
      (∀ σ, heckeAct μ (rz F z) (oneK F n) (b σ : Wz F z) = sphericalVector (isUnramified_paramChar (F := F) z)) ∧
      (sphericalVector (isUnramified_paramChar (F := F) z) = ∑ σ, c σ • (b σ : Wz F z)) ∧
      (∀ σ, vPoly n ((qF F : ℂ))⁻¹ * c σ * evalAt (z ∘ σ) (dPol n 1) = evalAt (z ∘ σ) (dPol n ((qF F : ℂ))⁻¹)) := by
  classical
  have hχ := isUnramified_paramChar (F := F) z
  have hv : vPoly n ((qF F : ℂ))⁻¹ ≠ 0 := vPoly_ne_zero injective_qInv_pow n
  have hd1 : ∀ σ : Equiv.Perm (Fin n), evalAt (z ∘ σ) (dPol n 1) ≠ 0 := (hlEval n ((qF F : ℂ))⁻¹ z hz 0).1
  have hpres : ∀ a (ha : Antitone a), ∀ x ∈ Vz F z, act μ z (th_mem μ ha) x ∈ Vz F z := fun a ha x _ =>
    heckeAct_mem_fixedVectors (th_mem μ ha) (fun k hk y => th_left μ ha k hk y) (sm z x)
  let θ : (Fin n → ℤ) → Module.End ℂ (Vz F z) := fun a =>
    if ha : Antitone a then (act μ z (th_mem μ ha)).restrict (hpres a ha) else 0
  have hθ : ∀ a (ha : Antitone a) (x : Vz F z),
      ((θ a x : Vz F z) : Wz F z) = heckeAct μ (rz F z) (th μ a) x := by
    intro a ha x
    simp only [θ, dif_pos ha]
    rfl
  have h0 : θ 0 = 1 := by
    refine LinearMap.ext fun x => Subtype.ext ?_
    rw [hθ 0 (fun _ _ _ => le_rfl), th_zero]
    exact heckeAct_idem_of_mem _ _ x.2
  have hadd : ∀ a b, Antitone a → Antitone b → θ (a + b) = θ a * θ b := by
    intro a b ha hb
    refine LinearMap.ext fun x => Subtype.ext ?_
    rw [Module.End.mul_apply, hθ (a + b) (ha.add hb), hθ a ha, hθ b hb, ← thMul F n μ a b ha hb,
      heckeAct_groupConv (th_mem μ ha) (th_mem μ hb) (sm z _)]
  let u : Vz F z := ⟨sphericalVector hχ, fun k hk =>
    sphericalVector_mem_fixedVectors hχ k (iwahori_le_integralGL F n hk)⟩
  let ℓ : Module.Dual ℂ (Vz F z) := (evy z 1 ∘ₗ act μ z (oneK_mem (F := F) (n := n))) ∘ₗ (Vz F z).subtype
  obtain ⟨hfd, hdim⟩ := finrank_Vz (F := F) z
  let c : Equiv.Perm (Fin n) → ℂ := fun σ =>
    evalAt (z ∘ σ) (dPol n ((qF F : ℂ))⁻¹) / evalAt (z ∘ σ) (dPol n 1) / vPoly n ((qF F : ℂ))⁻¹
  have hc : ∀ σ, c σ ≠ 0 := fun σ => div_ne_zero (div_ne_zero (hd σ) (hd1 σ)) hv
  have hu : ∀ a, Antitone a → ℓ (θ a u) = ∑ σ, c σ * monomialChar a (z ∘ σ) := by
    intro a ha
    have h1 : ℓ (θ a u) = ∫ g, th μ a g * zonalSpherical μ z g ∂μ := by
      rw [← ell_theta μ hK z ha]
      simp only [ℓ, LinearMap.comp_apply, Submodule.subtype_apply]
      rw [hθ a ha]
    have h2 := mac F n μ z a ha
    rw [(hlEval n ((qF F : ℂ))⁻¹ z hz a).2] at h2
    rw [h1]
    apply mul_left_cancel₀ hv
    rw [h2, Finset.mul_sum]
    refine Finset.sum_congr rfl fun σ _ => ?_
    exact (alg1 _ _ _ _ hv (hd1 σ)).symm
  obtain ⟨b, hb1, hb2, hb3⟩ := eigBasis n (Vz F z) hdim θ h0 hadd u ℓ z c hz hc hu
  refine ⟨b, c, fun σ a ha => ?_, fun σ => ?_, ?_, fun σ => ?_⟩
  · rw [← hθ a ha, hb1 σ a ha]
    rfl
  · rw [oneK_act]
    have : evy z 1 (heckeAct μ (rz F z) (oneK F n) (b σ : Wz F z)) = 1 := hb2 σ
    rw [this, one_smul]
  · have := congrArg (Subtype.val) hb3
    simpa [u] using this
  · exact alg2 _ _ _ hv (hd1 σ)

private theorem anti_of_gap {ν : Fin n → ℤ} (h : Gap n ν) : Antitone ν := by
  intro i j hij
  rcases hij.eq_or_lt with rfl | hlt
  · exact le_rfl
  · have := h i j hlt
    omega

private theorem sand_terms_mem {ν₁ ν₂ : Fin n → ℤ} (h₁ : Gap n ν₁) (h₂ : Gap n ν₂) :
    ∀ S ∈ (pairs n).powerset, groupConv μ (th μ (ν₁ + eL S)) (groupConv μ (oneK F n) (th μ (ν₂ + eR S))) ∈
      locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ := fun S hS =>
  groupConv_mem μ (th_mem μ ((gapDom n ν₁ h₁).1 S hS).1)
    (groupConv_mem μ oneK_mem (th_mem μ ((gapDom n ν₂ h₂).1 S hS).2))

private theorem sand_mem {ν₁ ν₂ : Fin n → ℤ} (h₁ : Gap n ν₁) (h₂ : Gap n ν₂) :
    sand μ ν₁ ν₂ ∈ locallyConstantCompactSupport (GL (Fin n) F) ℂ ℂ :=
  Submodule.sum_mem _ fun S hS => Submodule.smul_mem _ _ (sand_terms_mem μ h₁ h₂ S hS)

private theorem dom_R {ν₁ ν₂ : Fin n → ℤ} (h₁ : Gap n ν₁) (h₂ : Gap n ν₂) (t : ℂ) :
    Dom (monomial (ν₁ + ν₂) * dPol n t) :=
  (gapDom n (ν₁ + ν₂) ((gapDom n ν₂ h₂).2.2 ν₁ (anti_of_gap h₁))).2.1 t

private theorem thP_act (z : Fin n → ℂˣ) (r : LaurentRing n) (hr : Dom r) (w : Fin n → ℂˣ) (x : Wz F z)
    (hx : ∀ a, Antitone a → heckeAct μ (rz F z) (th μ a) x = monomialChar a w • x) :
    heckeAct μ (rz F z) (thP μ r) x = evalAt w r • x := by
  have h1 : thP μ r = ∑ a ∈ r.coeff.support, r.coeff a • th μ a := rfl
  rw [h1, heckeAct_sum μ z _ _ _ (fun a ha => th_mem μ (hr a ha)) x, evalAt_apply, Finsupp.sum, Finset.sum_smul]
  refine Finset.sum_congr rfl fun a ha => ?_
  rw [hx a (hr a ha), smul_smul]

private theorem key (hK : μ (integralGL F n : Set (GL (Fin n) F)) = 1) {ν₁ ν₂ : Fin n → ℤ} (h₁ : Gap n ν₁) (h₂ : Gap n ν₂)
    (z : Fin n → ℂˣ) (hz : Function.Injective z)
    (hd : ∀ σ : Equiv.Perm (Fin n), evalAt (z ∘ σ) (dPol n ((qF F : ℂ))⁻¹) ≠ 0) (x : Vz F z) :
    vPoly n ((qF F : ℂ))⁻¹ • heckeAct μ (rz F z) (sand μ ν₁ ν₂) (x : Wz F z) =
      heckeAct μ (rz F z) (thP μ (monomial (ν₁ + ν₂) * dPol n ((qF F : ℂ))⁻¹)) (x : Wz F z) := by
  classical
  obtain ⟨b, c, e1, e2, e3, e4⟩ := exists_eig μ hK z hz hd
  set t : ℂ := ((qF F : ℂ))⁻¹ with ht
  have hR := dom_R (n := n) h₁ h₂ t
  have hRm := (thPMul F n μ _ _ hR hR).2.1
  let L₁ : Vz F z →ₗ[ℂ] Wz F z := (vPoly n t • act μ z (sand_mem μ h₁ h₂)) ∘ₗ (Vz F z).subtype
  let L₂ : Vz F z →ₗ[ℂ] Wz F z := act μ z hRm ∘ₗ (Vz F z).subtype
  have hL : L₁ = L₂ := b.ext fun τ => ?_
  · exact LinearMap.congr_fun hL x
  have hτ : ∀ S ∈ (pairs n).powerset,
      heckeAct μ (rz F z) (groupConv μ (th μ (ν₁ + eL S)) (groupConv μ (oneK F n) (th μ (ν₂ + eR S)))) (b τ : Wz F z) =
        ∑ σ, (monomialChar (ν₂ + eR S) (z ∘ τ) * c σ * monomialChar (ν₁ + eL S) (z ∘ σ)) • (b σ : Wz F z) := by
    intro S hS
    have a₁ := ((gapDom n ν₁ h₁).1 S hS).1
    have a₂ := ((gapDom n ν₂ h₂).1 S hS).2
    rw [heckeAct_groupConv (th_mem μ a₁) (groupConv_mem μ oneK_mem (th_mem μ a₂)) (sm z _),
      heckeAct_groupConv oneK_mem (th_mem μ a₂) (sm z _), e1 τ _ a₂,
      heckeAct_smul_right oneK_mem _ (sm z _), e2 τ, heckeAct_smul_right (th_mem μ a₁) _ (sm z _), e3]
    have hsum : heckeAct μ (rz F z) (th μ (ν₁ + eL S)) (∑ σ, c σ • (b σ : Wz F z)) =
        ∑ σ, (c σ * monomialChar (ν₁ + eL S) (z ∘ σ)) • (b σ : Wz F z) := by
      change act μ z (th_mem μ a₁) _ = _

      rw [map_sum]
      refine Finset.sum_congr rfl fun σ _ => ?_
      rw [map_smul]
      change c σ • heckeAct μ (rz F z) (th μ (ν₁ + eL S)) _ = _
      rw [e1 σ _ a₁, smul_smul]
    rw [hsum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [smul_smul, mul_assoc]
  change vPoly n t • heckeAct μ (rz F z) (sand μ ν₁ ν₂) (b τ : Wz F z) =
    heckeAct μ (rz F z) (thP μ (monomial (ν₁ + ν₂) * dPol n t)) (b τ : Wz F z)
  rw [thP_act μ z _ hR (z ∘ τ) _ (e1 τ), map_mul, show (monomial (ν₁ + ν₂) : LaurentRing n) = AddMonoidAlgebra.single (ν₁ + ν₂) 1 from rfl,
    evalAt_single, one_mul, sand, heckeAct_sum μ z _ _ _ (sand_terms_mem μ h₁ h₂)]
  rw [Finset.sum_congr rfl fun S hS => by rw [hτ S hS]]
  simp only [Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  have hcol : ∀ σ, ∑ S ∈ (pairs n).powerset,
      (vPoly n t * (sgS S * (monomialChar (ν₂ + eR S) (z ∘ τ) * c σ * monomialChar (ν₁ + eL S) (z ∘ σ)))) =
      vPoly n t * c σ * monomialChar ν₁ (z ∘ σ) * monomialChar ν₂ (z ∘ τ) *
        (if σ = τ then evalAt (z ∘ σ) (dPol n 1) else 0) := by
    intro σ
    rw [← vandSum n z σ τ, Finset.mul_sum]
    refine Finset.sum_congr rfl fun S _ => ?_
    rw [monomialChar_add, monomialChar_add]
    ring
  simp only [← Finset.sum_smul, hcol]
  rw [Finset.sum_eq_single τ]
  · rw [if_pos rfl, monomialChar_add]
    congr 1
    have := e4 τ
    rw [← this]
    ring
  · intro σ _ hσ
    rw [if_neg hσ, mul_zero, zero_smul]
  · simp

end SlopeTestRemainingChoices

theorem UpperTheory.ConvolutionTheory.H.sandPS :
    ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (n : ℕ)
      [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)] (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure], μ (integralGL F n : Set (GL (Fin n) F)) = 1 →
      ∀ ν₁ ν₂ : Fin n → ℤ, Gap n ν₁ → Gap n ν₂ → ∀ z : Fin n → ℂˣ, Function.Injective z →
      (∀ σ : Equiv.Perm (Fin n), evalAt (z ∘ σ) (dPol n ((qF F : ℂ))⁻¹) ≠ 0) → ∀ f ∈ psI F z,
        vPoly n ((qF F : ℂ))⁻¹ * ∫ g, sand μ ν₁ ν₂ g * f g ∂μ = ∫ g, thP μ (monomial (ν₁ + ν₂) * dPol n ((qF F : ℂ))⁻¹) g * f g ∂μ := by
  intro F _ _ _ _ n _ _ μ _ hK ν₁ ν₂ h₁ h₂ z hz hd f hf
  let w : Wz F z := ⟨f, hf.1⟩
  have hw : w ∈ Vz F z := fun y hy => Subtype.ext (funext fun g => by
    rw [coe_indRep_apply]
    exact hf.2 g y hy)
  have hR := dom_R (n := n) h₁ h₂ ((qF F : ℂ))⁻¹
  have hRm := (thPMul F n μ _ _ hR hR).2.1
  have h := congrArg (evy z 1) (key μ hK h₁ h₂ z hz hd ⟨w, hw⟩)
  rw [map_smul, evy_act μ z (sand_mem μ h₁ h₂), evy_act μ z hRm, smul_eq_mul] at h
  simpa only [one_mul] using h

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SandPS =====
