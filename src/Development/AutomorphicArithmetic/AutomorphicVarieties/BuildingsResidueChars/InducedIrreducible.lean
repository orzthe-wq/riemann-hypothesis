module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InducedAutomorphicForms.IsIrreducibleIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ResidualCharactersPsiNe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.IrrAb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ResFacts
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.GroupTheory.IndexNormal
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InducedAutomorphicForms.MackeyTwo, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixInvariantPlaneDecomposition, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixSignTwist, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedIrreducible

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InducedAutomorphicForms.MackeyTwo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InducedAutomorphicForms.MackeyTwo", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InducedAutomorphicForms.IsIrreducibleIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.AlgebraTools

private theorem graph_equiv {k V : Type} [Field k] [AddCommGroup V] [Module k V]
    (A B W : Submodule k V) (hA : IsCompl A W) (hB : IsCompl B W) :
    ∃ e : A ≃ₗ[k] B, ∀ v : A, (v : V) - e v ∈ W := by
  have key : ∀ x : V, x - (B.projectionOnto W hB x : V) ∈ W := by
    intro x
    rw [← Submodule.projectionOnto_apply_eq_zero_iff hB, map_sub,
      Submodule.projectionOnto_apply_left, sub_self]
  refine ⟨LinearEquiv.ofBijective ((B.projectionOnto W hB) ∘ₗ A.subtype) ⟨?_, ?_⟩, fun v => key v⟩
  · rw [injective_iff_map_eq_zero]
    intro a ha
    have h1 : (a : V) ∈ W := (Submodule.projectionOnto_apply_eq_zero_iff hB).1 ha
    exact Subtype.ext (Submodule.disjoint_def.1 hA.disjoint _ a.2 h1)
  · intro b
    have hb : (b : V) ∈ A ⊔ W := by rw [hA.sup_eq_top]; trivial
    obtain ⟨a, ha, w, hw, hsum⟩ := Submodule.mem_sup.1 hb
    refine ⟨⟨a, ha⟩, ?_⟩
    have h1 : a = (b : V) - w := by rw [← hsum]; abel
    have h2 : B.projectionOnto W hB w = 0 := (Submodule.projectionOnto_apply_eq_zero_iff hB).2 hw
    show B.projectionOnto W hB a = b
    rw [h1, map_sub, h2, sub_zero, Submodule.projectionOnto_apply_left]

theorem UpperTheory.V.AlgebraTools.mackeyTwo :
    ∀ {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V] (ρ : Representation k G V) (H : Subgroup G) (s : G) (V₁ : Submodule k V), H.index = 2 → s ∉ H → StableOn ρ H V₁ → (∀ W ≤ V₁, StableOn ρ H W → W = ⊥ ∨ W = V₁) → IsCompl V₁ (V₁.map (ρ s)) → (¬ ∃ e : V₁ ≃ₗ[k] V₁.map (ρ s), ∀ h ∈ H, ∀ v w : V₁, (w : V) = ρ h v → (e w : V) = ρ h (e v)) → IrrOn ρ ⊤ := by
  intro k G V _ _ _ _ ρ H s V₁ hi hs hst hirr hc hne W hW
  have hmul : ∀ (a b : G) (x : V), ρ a (ρ b x) = ρ (a * b) x := by
    intro a b x; rw [map_mul]; rfl
  have hinv : ∀ x : V, ρ s⁻¹ (ρ s x) = x := by
    intro x; rw [hmul, inv_mul_cancel, map_one]; rfl
  have hinv' : ∀ x : V, ρ s (ρ s⁻¹ x) = x := by
    intro x; rw [hmul, mul_inv_cancel, map_one]; rfl
  have hconj : ∀ h ∈ H, s⁻¹ * (h * s) ∈ H := by
    intro h hh
    simp [Subgroup.mul_mem_iff_of_index_two hi, hs, hh]
  have hss : s * s ∈ H := by simp [Subgroup.mul_mem_iff_of_index_two hi]
  have hst2 : StableOn ρ H (V₁.map (ρ s)) := by
    rintro h hh _ ⟨v, hv, rfl⟩
    refine ⟨ρ (s⁻¹ * (h * s)) v, hst _ (hconj h hh) v hv, ?_⟩
    rw [hmul, hmul, mul_inv_cancel_left]
  have hW' : ∀ g, ∀ v ∈ W, ρ g v ∈ W := fun g => hW g trivial
  rcases hirr (V₁ ⊓ W) inf_le_left
      (fun h hh v hv => ⟨hst h hh v hv.1, hW' h v hv.2⟩) with h0 | h1
  swap
  · right
    have hle : V₁ ≤ W := inf_eq_left.1 h1
    rw [eq_top_iff, ← hc.sup_eq_top]
    refine sup_le hle ?_
    rintro _ ⟨v, hv, rfl⟩
    exact hW' s v (hle hv)
  have d1 : Disjoint V₁ W := disjoint_iff.2 h0
  have d2 : Disjoint (V₁.map (ρ s)) W := by
    rw [Submodule.disjoint_def]
    rintro _ ⟨v, hv, rfl⟩ hw
    have : v ∈ W := hinv v ▸ hW' s⁻¹ _ hw
    rw [Submodule.disjoint_def.1 d1 v hv this, map_zero]
  rcases hirr (V₁ ⊓ (V₁.map (ρ s) ⊔ W)) inf_le_left (fun h hh v hv => ⟨hst h hh v hv.1, by
      obtain ⟨a, ha, w, hw, rfl⟩ := Submodule.mem_sup.1 hv.2
      rw [map_add (f := _)]
      exact Submodule.add_mem_sup (hst2 h hh a ha) (hW' h w hw)⟩) with h2 | h2
  · left
    rw [eq_bot_iff]
    intro w hw
    have hb : w ∈ V₁ ⊔ V₁.map (ρ s) := by rw [hc.sup_eq_top]; trivial
    obtain ⟨a, ha, b, hb, hsum⟩ := Submodule.mem_sup.1 hb
    have ha' : a ∈ V₁ ⊓ (V₁.map (ρ s) ⊔ W) := by
      refine ⟨ha, ?_⟩
      have : a = -b + w := by rw [← hsum]; abel
      rw [this]
      exact Submodule.add_mem_sup (neg_mem hb) hw
    rw [h2, Submodule.mem_bot] at ha'
    rw [ha', zero_add] at hsum
    exact Submodule.disjoint_def.1 d2 w (hsum ▸ hb) hw
  exfalso
  have hle : V₁ ≤ V₁.map (ρ s) ⊔ W := inf_eq_left.1 h2
  have c2 : IsCompl (V₁.map (ρ s)) W := by
    refine ⟨d2, codisjoint_iff.2 ?_⟩
    rw [eq_top_iff, ← hc.sup_eq_top]
    exact sup_le hle le_sup_left
  have c1 : IsCompl V₁ W := by
    refine ⟨d1, codisjoint_iff.2 ?_⟩
    rw [eq_top_iff, ← hc.sup_eq_top]
    refine sup_le le_sup_left ?_
    rintro _ ⟨v, hv, rfl⟩
    obtain ⟨_, ⟨a, ha, rfl⟩, w, hw, rfl⟩ := Submodule.mem_sup.1 (hle hv)
    rw [map_add (f := _), hmul]
    exact Submodule.add_mem_sup (hst _ hss a ha) (hW' s w hw)
  obtain ⟨e, he⟩ := graph_equiv _ _ _ c1 c2
  refine hne ⟨e, fun h hh v w hvw => ?_⟩
  have m1 : (e w : V) - ρ h (e v) ∈ V₁.map (ρ s) := sub_mem (e w).2 (hst2 h hh _ (e v).2)
  have m2 : (e w : V) - ρ h (e v) ∈ W := by
    have : (e w : V) - ρ h (e v) = ρ h ((v : V) - e v) - ((w : V) - e w) := by
      rw [map_sub, ← hvw]; abel
    rw [this]
    exact sub_mem (hW' h _ (he v)) (he w)
  exact sub_eq_zero.1 (Submodule.disjoint_def.1 d2 _ m1 m2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InducedAutomorphicForms.MackeyTwo =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixInvariantPlaneDecomposition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixInvariantPlaneDecomposition", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InducedAutomorphicForms.MackeyTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InducedAutomorphicForms.IsIrreducibleIff\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Sd.S2 UpperTheory.V.AlgebraTools UpperTheory.V.Af
open scoped Matrix

section

variable {k : Type} [Field k]

private noncomputable def pX (α β : kˣ) : (Fin 2 → k) →ₗ[k] (Fin 4 → k) where
  toFun a := ![a 1 / β, a 0 / α, -(a 1 / β), a 0 / α]
  map_add' a b := by ext i; fin_cases i <;> simp <;> ring
  map_smul' c a := by ext i; fin_cases i <;> simp <;> ring

private noncomputable def pY : (Fin 2 → k) →ₗ[k] (Fin 4 → k) where
  toFun b := ![b 1, -b 0, b 1, b 0]
  map_add' a b := by ext i; fin_cases i <;> simp <;> ring
  map_smul' c a := by ext i; fin_cases i <;> simp

private theorem pX_apply (α β : kˣ) (a : Fin 2 → k) : pX α β a = ![a 1 / β, a 0 / α, -(a 1 / β), a 0 / α] := rfl

private theorem pY_apply (b : Fin 2 → k) : pY b = ![b 1, -b 0, b 1, b 0] := rfl

private theorem pX_inj (α β : kˣ) : Function.Injective (pX α β) := by
  intro a b h
  have h0 := congrFun h 0
  have h1 := congrFun h 1
  simp [pX_apply] at h0 h1
  ext i; fin_cases i <;> simp [h0, h1]

private theorem pY_inj : Function.Injective (pY (k := k)) := by
  intro a b h
  have h0 := congrFun h 0
  have h1 := congrFun h 3
  simp [pY_apply] at h0 h1
  ext i; fin_cases i <;> simp [h0, h1]

private theorem mix_pX (h2 : (2 : k) ≠ 0) (α β : kˣ) (A B : Matrix (Fin 2) (Fin 2) k) (a : Fin 2 → k) :
    mix (β / α) A B *ᵥ pX α β a = pX α β (A *ᵥ a) := by
  have hα := α.ne_zero
  have hβ := β.ne_zero
  ext i
  fin_cases i <;>
    simp [mix, pX_apply, Matrix.mulVec, dotProduct, Fin.sum_univ_four] <;> field_simp <;> ring

private theorem mix_pY (h2 : (2 : k) ≠ 0) (γ : kˣ) (A B : Matrix (Fin 2) (Fin 2) k) (a : Fin 2 → k) :
    mix γ A B *ᵥ pY a = pY (B *ᵥ a) := by
  have hγ := γ.ne_zero
  ext i
  fin_cases i <;>
    simp [mix, pY_apply, Matrix.mulVec, dotProduct, Fin.sum_univ_four] <;> field_simp <;> ring

private theorem diag_pX (α β : kˣ) (a : Fin 2 → k) :
    Matrix.diagonal ![(β : k), -(α : k), -(β : k), (α : k)] *ᵥ pX α β a = pY a := by
  have hα := α.ne_zero
  have hβ := β.ne_zero
  ext i
  fin_cases i <;> simp [pX_apply, pY_apply, Matrix.mulVec_diagonal] <;> field_simp

private theorem compl_XY (h2 : (2 : k) ≠ 0) (α β : kˣ) :
    IsCompl (LinearMap.range (pX α β)) (LinearMap.range (pY (k := k))) := by
  have hα := α.ne_zero
  have hβ := β.ne_zero
  constructor
  · rw [Submodule.disjoint_def]
    rintro _ ⟨a, rfl⟩ ⟨b, hb⟩
    have h0 := congrFun hb 0
    have h1 := congrFun hb 1
    have h2' := congrFun hb 2
    have h3 := congrFun hb 3
    simp [pX_apply, pY_apply] at h0 h1 h2' h3
    have e1 : b 1 = 0 := mul_left_cancel₀ h2 (by linear_combination h0 + h2')
    have e0 : b 0 = 0 := mul_left_cancel₀ h2 (by linear_combination h3 - h1)
    rw [← hb]
    ext i; fin_cases i <;> simp [pY_apply, e0, e1]
  · rw [codisjoint_iff, eq_top_iff]
    intro v _
    refine Submodule.mem_sup.2 ⟨_, ⟨![α * (v 1 + v 3) / 2, β * (v 0 - v 2) / 2], rfl⟩, _,
      ⟨![(v 3 - v 1) / 2, (v 0 + v 2) / 2], rfl⟩, ?_⟩
    ext i; fin_cases i <;> simp [pX_apply, pY_apply] <;> field_simp <;> ring

private theorem gl_surj (g : GL (Fin 2) k) (b : Fin 2 → k) : ∃ a, (g : Matrix (Fin 2) (Fin 2) k) *ᵥ a = b :=
  ⟨((g⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) *ᵥ b, by
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]⟩

end

theorem UpperTheory.mix_invariant_plane_decomposition :
    UpperTheory.V.Sd.S2.MixIrr := by
  intro k Γ₀ Γ _ _ _ j t α β ρ R hm U hU hirr hne
  have hi := hm.index
  have hcj : ∀ h : Γ₀, ∃ h', j h' = t⁻¹ * j h * t := by
    intro h
    have : t⁻¹ * j h * t ∈ j.range := by
      rw [mul_assoc]
      simp only [Subgroup.mul_mem_iff_of_index_two hi, inv_mem_iff, hm.nmem]
      simp
    exact this
  have hX : ∀ h a, (R (j h) : Matrix (Fin 4) (Fin 4) k) *ᵥ pX α β a = pX α β ((ρ h : Matrix (Fin 2) (Fin 2) k) *ᵥ a) := by
    intro h a
    obtain ⟨h', e⟩ := hcj h
    rw [hm.on h h' e, mix_pX hm.two]
  have hY : ∀ h h', j h' = t⁻¹ * j h * t → ∀ a,
      (R (j h) : Matrix (Fin 4) (Fin 4) k) *ᵥ pY a = pY ((ρ h' : Matrix (Fin 2) (Fin 2) k) *ᵥ a) := by
    intro h h' e a
    rw [hm.on h h' e, mix_pY hm.two]
  obtain ⟨s, hsU, hs⟩ := SetLike.not_le_iff_exists.1 hU
  obtain ⟨h₀, hh₀⟩ : s * t⁻¹ ∈ j.range := by
    simp only [Subgroup.mul_mem_iff_of_index_two hi, inv_mem_iff, hm.nmem, hs]
  obtain ⟨h₀', e₀⟩ := hcj h₀
  have hsX : ∀ a, (R s : Matrix (Fin 4) (Fin 4) k) *ᵥ pX α β a = pY ((ρ h₀' : Matrix (Fin 2) (Fin 2) k) *ᵥ a) := by
    intro a
    have : s = j h₀ * t := by rw [hh₀]; group
    rw [this, map_mul, Units.val_mul, ← Matrix.mulVec_mulVec, hm.off, diag_pX, hY h₀ h₀' e₀]
  have hmap : (LinearMap.range (pX α β)).map (matRep (R.comp U.subtype) ⟨s, hsU⟩) = LinearMap.range (pY (k := k)) := by
    apply le_antisymm
    · rintro _ ⟨_, ⟨a, rfl⟩, rfl⟩
      exact ⟨_, (hsX a).symm⟩
    · rintro _ ⟨b, rfl⟩
      obtain ⟨a, rfl⟩ := gl_surj (ρ h₀') b
      exact ⟨_, ⟨a, rfl⟩, hsX a⟩
  have key := mackeyTwo (matRep (R.comp U.subtype)) (j.range.subgroupOf U) ⟨s, hsU⟩ (LinearMap.range (pX α β))
    ?_ hs ?_ ?_ ?_ ?_
  · refine ⟨top_ne_bot, fun _ _ _ => trivial, fun W _ hW => key W fun g _ v hv => hW g v hv⟩
  · rw [Subgroup.index_eq_two_iff]
    refine ⟨⟨s, hsU⟩, fun b => ?_⟩
    simp only [Subgroup.mem_subgroupOf, Subgroup.coe_mul, Subgroup.mul_mem_iff_of_index_two hi, hs]
    by_cases hb : (b : Γ) ∈ j.range <;> simp [hb]
  · rintro ⟨g, hg⟩ ⟨h, rfl : j h = g⟩ _ ⟨a, rfl⟩
    exact ⟨_, (hX h a).symm⟩
  · intro W hle hW
    rcases hirr.2.2 (W.comap (pX α β)) le_top (by
      rintro ⟨h, hh⟩ a ha
      have := hW ⟨j h, hh⟩ ⟨h, rfl⟩ _ ha
      change (R (j h) : Matrix (Fin 4) (Fin 4) k) *ᵥ pX α β a ∈ W at this
      rw [hX] at this
      exact this) with h0 | h0
    · left
      rw [eq_bot_iff]
      intro w hw
      obtain ⟨a, rfl⟩ := hle hw
      have : a ∈ W.comap (pX α β) := hw
      rw [h0, Submodule.mem_bot] at this
      simp [this]
    · right
      refine le_antisymm hle ?_
      rintro _ ⟨a, rfl⟩
      have : a ∈ W.comap (pX α β) := by rw [h0]; trivial
      exact this
  · rw [hmap]; exact compl_XY hm.two α β
  · rw [hmap]
    rintro ⟨e, he⟩
    let f : (Fin 2 → k) ≃ₗ[k] (Fin 2 → k) :=
      (LinearEquiv.ofInjective _ (pX_inj α β)).trans (e.trans (LinearEquiv.ofInjective _ pY_inj).symm)
    have hf : ∀ a, pY (f a) = e ⟨pX α β a, a, rfl⟩ := by
      intro a
      have := congrArg Subtype.val ((LinearEquiv.ofInjective _ (pY_inj (k := k))).apply_symm_apply (e ⟨pX α β a, a, rfl⟩))
      exact this
    let M : GL (Fin 2) k :=
      ⟨LinearMap.toMatrix' (f : (Fin 2 → k) →ₗ[k] (Fin 2 → k)), LinearMap.toMatrix' (f.symm : (Fin 2 → k) →ₗ[k] (Fin 2 → k)),
        by rw [← LinearMap.toMatrix'_comp]; simp, by rw [← LinearMap.toMatrix'_comp]; simp⟩
    have hM : ∀ a, (M : Matrix (Fin 2) (Fin 2) k) *ᵥ a = f a := by
      intro a
      simp [M, LinearMap.toMatrix'_mulVec]
    refine hne ⟨M, fun h h' hh e' => ?_⟩
    rw [eq_mul_inv_iff_mul_eq]
    apply Units.ext
    apply Matrix.toLin'.injective
    apply LinearMap.ext
    intro a
    simp only [Matrix.toLin'_apply, Units.val_mul, ← Matrix.mulVec_mulVec, hM]
    apply pY_inj
    rw [← hY h h' e', hf, hf]
    exact (he ⟨j h, hh⟩ ⟨h, rfl⟩ ⟨pX α β a, a, rfl⟩ ⟨_, _, rfl⟩ (hX h a).symm).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixInvariantPlaneDecomposition =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixSignTwist =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixSignTwist", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix UpperTheory.V.Af

private theorem schur2 {G κ : Type} [Group G] [Field κ] [IsAlgClosed κ] (ρ : G →* GL (Fin 2) κ)
    (h : IsIrr ρ) (N : Matrix (Fin 2) (Fin 2) κ)
    (hN : ∀ g, N * (ρ g : Matrix (Fin 2) (Fin 2) κ) = (ρ g : Matrix (Fin 2) (Fin 2) κ) * N) : ∃ x : κ, N = x • 1 := by
  obtain ⟨x, hx⟩ := Module.End.exists_eigenvalue (Matrix.toLin' N)
  have htop : Module.End.eigenspace (Matrix.toLin' N) x = ⊤ := by
    refine (h.2.2 _ le_top fun g v hv => ?_).resolve_left hx
    rw [Module.End.mem_eigenspace_iff, Matrix.toLin'_apply] at hv ⊢
    rw [Matrix.mulVec_mulVec, hN g, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_smul]
  refine ⟨x, Matrix.toLin'.injective (LinearMap.ext fun v => ?_)⟩
  have : v ∈ Module.End.eigenspace (Matrix.toLin' N) x := by rw [htop]; trivial
  rw [Module.End.mem_eigenspace_iff.1 this]
  simp

theorem UpperTheory.mix_sign_twist :
    UpperTheory.V.Sd.S2.SignTw := by
  intro k Γ _ _ _ ρ ρ' H' M hirr hM s hs hdet
  set N : GL (Fin 2) k := (ρ s)⁻¹ * (M⁻¹ * ρ' s * M) with hN
  have hcomm : ∀ h ∈ H', N * ρ h = ρ h * N := by
    intro h hh
    have e1 := hM h hh
    have e2 := hM _ (hs h hh)
    simp only [map_mul, map_inv, e1] at e2
    have e3 : ρ' s * (M * ρ h * M⁻¹) = M * (ρ s * ρ h * (ρ s)⁻¹) * M⁻¹ * ρ' s := by
      rw [← e2]; group
    calc N * ρ h = (ρ s)⁻¹ * M⁻¹ * (ρ' s * (M * ρ h * M⁻¹)) * M := by rw [hN]; group
      _ = ρ h * N := by rw [e3, hN]; group
  obtain ⟨x, hx⟩ := schur2 _ hirr (N : Matrix (Fin 2) (Fin 2) k) (fun g => by
    have := congrArg Units.val (hcomm g g.2)
    simpa using this)
  have hd : Matrix.GeneralLinearGroup.det N = 1 := by
    rw [hN]
    simp only [map_mul, map_inv, hdet]
    rw [mul_right_comm, inv_mul_cancel, one_mul, inv_mul_cancel]
  have hx2 : x * x = 1 := by
    have h1 : (N : Matrix (Fin 2) (Fin 2) k).det = 1 := congrArg Units.val hd
    rw [hx] at h1
    simpa [pow_two] using h1
  have hc : ∀ A : GL (Fin 2) k, N * A = A * N := fun A => Units.ext (by simp [hx])
  have hNN : N * N = 1 := Units.ext (by simp [hx, smul_smul, hx2])
  have e : ρ' s = M * (ρ s * N) * M⁻¹ := by rw [hN]; group
  clear_value N
  rw [map_mul, map_mul, e]
  calc M * (ρ s * N) * M⁻¹ * (M * (ρ s * N) * M⁻¹) = M * (ρ s * (N * ρ s) * N) * M⁻¹ := by group
    _ = M * (ρ s * ρ s * (N * N)) * M⁻¹ := by rw [hc]; simp only [mul_assoc]
    _ = _ := by rw [hNN, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixSignTwist =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedIrreducible =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedIrreducible", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.QuadraticSplitting.QuadSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixInvariantPlaneDecomposition\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MixSignTwist\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ResidualCharactersPsiNe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.IrrAb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ResFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.IndexNormal\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Ws UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Sd.S2

private theorem conjHom {Γ₀ Γ : Type} [Group Γ₀] [Group Γ] (j : Γ₀ →* Γ) (hj : Function.Injective j) (hi : j.range.index = 2)
    (t : Γ) : ∃ c : Γ₀ →* Γ₀, ∀ h, j (c h) = t⁻¹ * j h * t := by
  have hn : j.range.Normal := Subgroup.normal_of_index_eq_two hi
  have : ∀ h, ∃ h', j h' = t⁻¹ * j h * t := fun h => hn.conj_mem' _ ⟨h, rfl⟩ t
  choose c hc using this
  refine ⟨MonoidHom.mk' c fun a b => hj ?_, hc⟩
  rw [map_mul, hc, hc, hc, map_mul]; group

private theorem cp_conj {K : Type} [Field K] (g r : GL (Fin 2) K) :
    ((g * r * g⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K).charpoly = (r : Matrix (Fin 2) (Fin 2) K).charpoly := by
  rw [Units.val_mul, Units.val_mul, Matrix.coe_units_inv]
  exact Matrix.charpoly_units_conj g _

private theorem cp_ord {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] {l : ℕ} [Fact l.Prime]
    {r : G F Ω →* GL (Fin 2) (Qbar l)} {a b : ℤ} {ψ : Fin 2 → G F Ω →* (Qbar l)ˣ} {A : ValuationSubring Ω}
    (h : OrdAt r ![a, b] ψ A) {s : G F Ω} (hs : s ∈ Ine (F := F) A) :
    (r s : Matrix (Fin 2) (Fin 2) (Qbar l)).charpoly =
      (X - C ((cycBar F Ω l s ^ a : (Qbar l)ˣ) : Qbar l)) * (X - C ((cycBar F Ω l s ^ b : (Qbar l)ˣ) : Qbar l)) := by
  obtain ⟨κ, ⟨g, hg⟩, hκ, -⟩ := h
  let s' : ↥(Dec (F := F) A) := ⟨s, Ine_le_Dec A hs⟩
  have h0 := (hg s').2 0
  have h1 := (hg s').2 1
  rw [hκ 0 s' hs] at h0
  rw [hκ 1 s' hs] at h1
  rw [← cp_conj g, Matrix.charpoly_of_isUpperTriangular _ (fun i j hij => (hg s').1 i j hij), Fin.prod_univ_two]
  exact congrArg₂ (fun x y => (X - C x) * (X - C y)) h0 h1

private theorem cp_ne {K : Type} [Field K] (e : Kˣ) (he : ¬ IsOfFinOrder e) (k t : ℕ) (ht : 2 ≤ t) :
    (X - C ((e ^ ((k : ℤ) + t) : Kˣ) : K)) * (X - C ((e ^ (-(t : ℤ)) : Kˣ) : K)) ≠
      (X - C ((e ^ (k : ℤ) : Kˣ) : K)) * (X - C ((e ^ (0 : ℤ) : Kˣ) : K)) := by
  intro h
  have h1 := congrArg (Polynomial.eval 1) h
  simp only [eval_mul, eval_sub, eval_X, eval_C, zpow_zero, Units.val_one, sub_self, mul_zero, mul_eq_zero] at h1
  have hinj := injective_zpow_iff_not_isOfFinOrder.2 he
  rcases h1 with h1 | h1
  · have : e ^ ((k : ℤ) + t) = e ^ (0 : ℤ) := Units.ext (by rw [zpow_zero, Units.val_one]; exact (sub_eq_zero.1 h1).symm)
    have := hinj this
    omega
  · have : e ^ (-(t : ℤ)) = e ^ (0 : ℤ) := Units.ext (by rw [zpow_zero, Units.val_one]; exact (sub_eq_zero.1 h1).symm)
    have := hinj this
    omega

private theorem range_res {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (E : IntermediateField ℚ Ω) :
    (resQ E).range = E.fixingSubgroup := by
  refine (range_galEmb ℚ E Ω).trans ?_
  ext g
  rw [mem_galOf, IntermediateField.mem_fixingSubgroup_iff]
  exact ⟨fun h x hx => h ⟨x, hx⟩, fun h x => h x x.2⟩

private theorem ine_move {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω) (g x : G ℚ Ω)
    (hx : x ∈ Ine (F := ℚ) A) : g⁻¹ * x * g ∈ Ine (F := ℚ) (A.comap g.toRingEquiv.toRingHom) := by
  have h : UpperTheory.V.IsLift (RingEquiv.refl ℚ) g.toRingEquiv := fun x => g.commutes x
  exact UpperTheory.V.conjGal_mem_Ine h (fun _ => Iff.rfl) hx

theorem UpperTheory.induced_irreducible :
    UpperTheory.V.Sd.S2.IndIrr := by
  intro Ω _ _ _ l _ c D T k₀ _ _ φ ι k t r α β R δ hd
  haveI : IsGalois ℚ Ω := {}
  haveI : IsAlgClosure k₀ Ω := ⟨IsAlgClosure.isAlgClosed ℚ, Algebra.IsAlgebraic.tower_top (K := ℚ) k₀⟩
  set τ : G ℚ Ω := resQ T.F T.g0 with hτ
  let V : Subgroup (G ℚ Ω) := T.F.fixingSubgroup ⊓ T.K.fixingSubgroup
  let U : Subgroup (G ℚ Ω) := V ⊓ (cycZ ℚ Ω l).ker
  have hV : IsOpen (V : Set (G ℚ Ω)) := T.F.fixingSubgroup_isOpen.inter T.K.fixingSubgroup_isOpen
  have hU : ∀ g ∈ T.G', resQ T.F g ∈ U := fun g hg => ⟨⟨range_res T.F ▸ ⟨g, rfl⟩, hg.1⟩, hg.2⟩
  have hU' : ∀ g ∈ U, ∃ g' ∈ T.G', resQ T.F g' = g := by
    intro g hg
    obtain ⟨g', rfl⟩ : g ∈ (resQ T.F).range := range_res T.F ▸ hg.1.1
    exact ⟨g', ⟨hg.1.2, hg.2⟩, rfl⟩
  have hcont : Continuous (resQ k₀) := (resFacts ℚ k₀ Ω l 1 1).1
  have hirr : IsIrr (r.comp (U.comap (resQ k₀)).subtype) := by
    refine irrAb l _ 2 r hd.dat.cont hd.dat.irr (V.comap (resQ k₀)) _ (hV.preimage hcont) (Subgroup.comap_mono inf_le_left) ?_
    intro a ha b hb
    refine ⟨(V.comap (resQ k₀)).mul_mem (mul_mem (mul_mem ha hb) (inv_mem ha)) (inv_mem hb), ?_⟩
    show cycZ ℚ Ω l (resQ k₀ (a * b * a⁻¹ * b⁻¹)) = 1
    simp only [map_mul, map_inv]
    rw [mul_inv_cancel_comm, mul_inv_cancel]
  have key : IsIrr (R.comp U.subtype) := by
    refine UpperTheory.mix_invariant_plane_decomposition _ _ _ (resQ k₀) τ α β r R hd.mix U ?_ hirr ?_
    · obtain ⟨g, hg, hne⟩ := UpperTheory.residual_characters_psi_ne Ω l c D T hd.hyp.good hd.hyp.ok hd.hyp.two
      intro hle
      exact hne ((hd.hyp.ps g).2 (range_res k₀ ▸ hle (hU g hg)))
    · rintro ⟨M, hM⟩
      obtain ⟨cj, hcj⟩ := conjHom (resQ k₀) hd.mix.inj hd.mix.index τ
      have hchar : ∀ (χ : G ℚ Ω →* (Qbar l)ˣ) (h : G k₀ Ω), χ (resQ k₀ (cj h)) = χ (resQ k₀ h) := by
        intro χ h
        rw [hcj, map_mul, map_mul, map_inv, inv_mul_cancel_comm]
      have hcyc : ∀ h, cycBar k₀ Ω l (cj h) = cycBar k₀ Ω l h := hchar (cycBar ℚ Ω l)
      let H : Subgroup (G ℚ Ω) := V ⊓ k₀.fixingSubgroup
      have hH : IsOpen (H : Set (G ℚ Ω)) := hV.inter k₀.fixingSubgroup_isOpen
      haveI : Finite (G ℚ Ω ⧸ H) := Subgroup.quotient_finite_of_isOpen H hH
      haveI : H.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
      obtain ⟨n, hn, -, hnH⟩ := Subgroup.exists_pow_mem_of_index_ne_zero (H := H) Subgroup.FiniteIndex.index_ne_zero
        (D.s0 : G ℚ Ω)
      obtain ⟨s, hs⟩ : (D.s0 : G ℚ Ω) ^ n ∈ (resQ k₀).range := range_res k₀ ▸ hnH.2
      have hsV : resQ k₀ s ∈ V := hs ▸ hnH.1
      have hsI : resQ k₀ (s * s) ∈ Ine (F := ℚ) (D.pl l) := by
        rw [map_mul, hs]
        exact mul_mem (pow_mem hd.hyp.good.decompSigma_mem.1.1 n) (pow_mem hd.hyp.good.decompSigma_mem.1.1 n)
      have hdet : ∀ h, Matrix.GeneralLinearGroup.det (r h) = cycBar k₀ Ω l h ^ k * up D.ξ (resQ k₀ h) :=
        fun h => DFunLike.congr_fun hd.dat.det h
      have hsq := UpperTheory.mix_sign_twist _ _ r (r.comp cj) (U.comap (resQ k₀)) M hirr (fun h hh => hM h (cj h) hh (hcj h)) s
        (fun h hh => ⟨(V.comap (resQ k₀)).mul_mem ((V.comap (resQ k₀)).mul_mem hsV hh.1) ((V.comap (resQ k₀)).inv_mem hsV), by
          have h1 : cycZ ℚ Ω l (resQ k₀ h) = 1 := hh.2
          show cycZ ℚ Ω l (resQ k₀ (s * h * s⁻¹)) = 1
          simp only [map_mul, map_inv, h1, mul_one, mul_inv_cancel]⟩)
        (by rw [MonoidHom.comp_apply, hdet, hdet, hcyc, hchar])
      have hcp : (r (cj (s * s)) : Matrix (Fin 2) (Fin 2) (Qbar l)).charpoly =
          (r (s * s) : Matrix (Fin 2) (Fin 2) (Qbar l)).charpoly := by
        rw [← cp_conj M (r (s * s)), ← hsq]; rfl
      have hI : s * s ∈ Ine (F := k₀) (D.pl l) := mem_Ine.2 (mem_Ine.1 hsI)
      have hI' : cj (s * s) ∈ Ine (F := k₀) ((D.pl l).comap τ.toRingEquiv.toRingHom) := by
        have := ine_move (D.pl l) τ _ hsI
        rw [← hcj] at this
        exact mem_Ine.2 (mem_Ine.1 this)
      have he : ¬ IsOfFinOrder (cycBar k₀ Ω l (s * s)) := by
        have hinj : Function.Injective
            (Units.map ((algebraMap ℚ_[l] (Qbar l)).comp PadicInt.Coe.ringHom).toMonoidHom) :=
          Units.map_injective ((algebraMap ℚ_[l] (Qbar l)).injective.comp Subtype.val_injective)
        intro hf
        have h1 : IsOfFinOrder (cycZ ℚ Ω l (resQ k₀ (s * s))) := (hinj.isOfFinOrder_iff).1 hf
        rw [map_mul, hs, ← pow_add, map_pow] at h1
        exact hd.hyp.good.decompSigma_ord (h1.of_pow (by omega))
      rcases hd.dat.above (D.pl l) ((D.pl l).comap τ.toRingEquiv.toRingHom) (hd.hyp.good.pl_over l Fact.out) τ
        hd.chars.out (fun _ => Iff.rfl) with ⟨h1, h2⟩ | ⟨h1, h2⟩
      · rw [cp_ord h1 hI, cp_ord h2 hI', hcyc] at hcp
        exact cp_ne _ he k t hd.dat.ht hcp.symm
      · rw [cp_ord h1 hI, cp_ord h2 hI', hcyc] at hcp
        exact cp_ne _ he k t hd.dat.ht hcp
  refine ⟨key.1, fun _ _ _ => trivial, fun W hW hi => key.2.2 W hW ?_⟩
  rintro ⟨g, hg⟩ v hv
  obtain ⟨g', hg', rfl⟩ := hU' g hg
  exact hi ⟨g', hg'⟩ v hv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.InducedIrreducible =====
