module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VecPairApply
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BkOnLeMapOfSurjective
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PairingEquivariant
public import Mathlib.Analysis.SpecialFunctions.Complex.CircleAddChar
public import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualSelmerClassFromCoeffsKilledByMul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDualSelmerClassNotKilled, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDualSelmerClassNotKilledStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualSelmerClassFromCoeffsKilledByMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualSelmerClassFromCoeffsKilledByMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VecPairApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BkOnLeMapOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PairingEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.StepTwo GlobalTheory.TwistDet GlobalTheory.NewPrime GlobalTheory.Published.PoitouTate

namespace GlobalTheory.DualSub

section Cup

variable {Γ A M M' : Type} [Group Γ] [TopologicalSpace Γ] [CommRing A] [AddCommGroup M] [Module A M] [AddCommGroup M']
  [Module A M'] [TopologicalSpace M] [DiscreteTopology M] [TopologicalSpace M'] [DiscreteTopology M'] {n : ℕ}
  (χ : Γ → ZMod n) (π : Representation A Γ M) (π' : Representation A Γ M') (P : M →+ M' →+ ZMod n)


omit [TopologicalSpace M] [DiscreteTopology M] in
theorem cupB_left (hP : ∀ g x y, P (π g x) (π' g y) = χ g * P x y) (x x' : Γ → M) (y : Γ → M') (w : M)
    (hy : Continuous y) (hy' : ∀ g h, y (g * h) = y g + π' g (y h)) (hx : ∀ g, x' g = x g + (π g w - w))
    (h : CupB χ (fun g m => π' g m) P x y) : CupB χ (fun g m => π' g m) P x' y := by
  obtain ⟨F, hF, h⟩ := h
  refine ⟨F + fun g => P w (y g), hF.add (((IsLocallyConstant.iff_continuous y).2 hy).comp fun m => P w m), fun g k => ?_⟩
  have h1 := h g k
  simp only [hx, map_add (f := _), map_sub, AddMonoidHom.add_apply, AddMonoidHom.sub_apply, Pi.add_apply, hy', hP] at h1 ⊢
  linear_combination h1

theorem cupB_right (hP : ∀ g x y, P (π g x) (π' g y) = χ g * P x y) (x : Γ → M) (y y' : Γ → M') (m : M')
    (hx : Continuous x) (hx' : ∀ g h, x (g * h) = x g + π g (x h)) (hm : Continuous fun g => π' g m)
    (hy : ∀ g, y' g = y g - (π' g m - m))
    (h : CupB χ (fun g m => π' g m) P x y) : CupB χ (fun g m => π' g m) P x y' := by
  obtain ⟨F, hF, h⟩ := h
  refine ⟨F + fun g => P (x g) (π' g m), hF.add (((IsLocallyConstant.iff_continuous _).2 (hx.prodMk hm)).comp
    fun p : M × M' => P p.1 p.2), fun g k => ?_⟩
  have h1 := h g k
  have h2 := hP g (x k) (π' k m)
  simp only [hy, map_add (f := _), map_sub, AddMonoidHom.add_apply, Pi.add_apply, hx', map_mul, Module.End.mul_apply] at h1 ⊢
  linear_combination h1 + h2

end Cup

theorem exists_compLeft {A Y Y' : Type} [CommRing A] [AddCommGroup Y] [Module A Y] [AddCommGroup Y'] [Module A Y'] {r : ℕ}
    (e : Y →ₗ[A] Y') (m : Fin r → Y') (h : ∀ a, m a ∈ LinearMap.range e) : ∃ m', e.compLeft (Fin r) m' = m := by
  choose m' hm' using h
  exact ⟨m', funext hm'⟩

theorem dualSel_of_smul_cob : ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i), ∀ (A : Type) [CommRing A] [IsLocalRing A] [Finite A] [Algebra (X.O0 i) A] (κ : GE N →* Aˣ) (Q : Finset (PlE D.host)) (ρ : GE N →* GL (Fin D.R.r) (X.O0 i)), Setup bkP i s κ Q → Kills i A → IsDual i s ρ → NoInvDual i κ ρ → ∀ (Y : Type) [AddCommGroup Y] [Module A Y] [TopologicalSpace Y] [DiscreteTopology Y] (Y' : Type) [AddCommGroup Y'] [Module A Y'] [TopologicalSpace Y'] [DiscreteTopology Y'] (Y₂ : Type) [AddCommGroup Y₂] [Module A Y₂] [TopologicalSpace Y₂] [DiscreteTopology Y₂] (Y₂' : Type) [AddCommGroup Y₂'] [Module A Y₂'] [TopologicalSpace Y₂'] [DiscreteTopology Y₂'] (β : Y →+ Y' →+ ZMod (X.l i ^ (nu X i + 1))) (β₂ : Y₂ →+ Y₂' →+ ZMod (X.l i ^ (nu X i + 1))) (f : Y →ₗ[A] Y₂) (e : Y₂' →ₗ[A] Y') (c t : A), Bal A β → Bal A β₂ → Function.Surjective f → Function.Injective e → (∀ y', (c * t) • y' = 0 → y' ∈ LinearMap.range e) → (∀ y y', β₂ (f y) y' = β y (e y')) → (∀ v, v ∈ Spl i ∨ v ∈ Q → ∀ m, (∀ g ∈ DecV N v, repOn ρ κ⁻¹ Y' g m = m) → t • m = 0) → ∀ y : Z1 (repOn ρ κ⁻¹ Y'), DualSel bkP i s κ ρ β Q y → Cob (repOn ρ κ⁻¹ Y') (fun g => c • y.1 g) → ∃ y₂ : Z1 (repOn ρ κ⁻¹ Y₂'), DualSel bkP i s κ ρ β₂ Q y₂ ∧ Cob (repOn ρ κ⁻¹ Y') (fun g a => y.1 g a - e (y₂.1 g a)) := by
  intro D N X bkP i s A _ _ _ _ κ Q ρ hS hK hD hNI Y _ _ _ _ Y' _ _ _ _ Y₂ _ _ _ _ Y₂' _ _ _ _ β β₂ f e c t hβ hβ₂ hf he hct
    hfe ht y hy hc
  obtain ⟨hcY, hcY', hP, hU⟩ := _root_.GlobalTheory.NewPrime.PairEquiv.pairing_equivariant D N X bkP i s A κ Q ρ hS hK hD Y Y' β hβ
  obtain ⟨-, -, hP₂, -⟩ := _root_.GlobalTheory.NewPrime.PairEquiv.pairing_equivariant D N X bkP i s A κ Q ρ hS hK hD Y₂ Y₂' β₂ hβ₂
  obtain ⟨m, hm⟩ := hc
  have hE : Function.Injective (e.compLeft (Fin D.R.r)) := fun a b hab => funext fun j => he (congrFun hab j)

  have hq := hNI (Y' ⧸ LinearMap.range (c • (LinearMap.id : Y' →ₗ[A] Y')))
    ((Submodule.mkQ _).compLeft (Fin D.R.r) m) fun g => by
      rw [← repOn_map, ← sub_eq_zero, ← map_sub, ← hm g]
      funext a
      exact (Submodule.Quotient.mk_eq_zero _).2 ⟨y.1 g a, rfl⟩
  obtain ⟨m', hm'⟩ := exists_compLeft (c • (LinearMap.id : Y' →ₗ[A] Y')) m fun a =>
    (Submodule.Quotient.mk_eq_zero _).1 (congrFun hq a)
  have hm'' : m = c • m' := hm'.symm
  have hcm : Continuous fun g => repOn ρ κ⁻¹ Y' g m' := hcY'.comp (continuous_id.prodMk continuous_const)
  have hkill : ∀ g, c • (y.1 g - (repOn ρ κ⁻¹ Y' g m' - m')) = 0 := fun g => by
    have := hm g
    simp only at this
    rw [smul_sub, this, hm'', map_smul, smul_sub, sub_self]
  have hex : ∀ g, ∃ z, e.compLeft (Fin D.R.r) z = y.1 g - (repOn ρ κ⁻¹ Y' g m' - m') := fun g =>
    exists_compLeft e _ fun a => hct _ (by
      rw [mul_comm, mul_smul]
      have := congrFun (hkill g) a
      rw [Pi.smul_apply] at this
      rw [this, Pi.zero_apply, smul_zero])
  choose z hz using hex
  have hzc : Continuous z := by
    have h1 : IsLocallyConstant fun g => y.1 g - (repOn ρ κ⁻¹ Y' g m' - m') :=
      (IsLocallyConstant.iff_continuous _).2 (y.2.1.sub (hcm.sub continuous_const))
    exact (IsLocallyConstant.iff_continuous _).1 (IsLocallyConstant.desc z (e.compLeft (Fin D.R.r))
      (by rw [show (e.compLeft (Fin D.R.r)) ∘ z = _ from funext hz]; exact h1) hE)
  have hzz : ∀ g h, z (g * h) = z g + repOn ρ κ⁻¹ Y₂' g (z h) := fun g h => hE (by
    rw [map_add (f := _), repOn_map, hz, hz, hz, y.2.2, map_mul, Module.End.mul_apply, map_sub, map_sub]
    abel)
  refine ⟨⟨z, hzc, hzz⟩, ⟨fun v h1 h2 h3 τ hτ => hE ?_, fun v hv => ?_, fun v hv x₂ hx₂ => ?_⟩, m', fun g => ?_⟩
  · show e.compLeft _ (z τ) = _
    rw [hz, hy.1 v h1 h2 h3 τ hτ, (hU v h1 h2 h3 _ (N.plOm.2 v) τ hτ).2]
    simp
  · obtain ⟨m₀, hm₀⟩ := hy.2.1 v hv
    have h1 := ht v hv (c • (m₀ - m')) fun g hg => by
      have := hkill g
      rw [hm₀ g hg] at this
      rw [map_smul, map_sub, ← sub_eq_zero, ← smul_sub, ← this]
      congr 1
      abel
    obtain ⟨m₂, hm₂⟩ := exists_compLeft e (m₀ - m') fun a => hct _ (by
      rw [mul_comm, mul_smul]
      exact congrFun h1 a)
    refine ⟨m₂, fun g hg => hE ?_⟩
    show e.compLeft _ (z g) = _
    rw [hz, map_sub, repOn_map, hm₂, hm₀ g hg, map_sub]
    abel
  · obtain ⟨xc, hxc, hxe⟩ := _root_.GlobalTheory.NewPrime.bkOn_le_map_of_surjective D N X bkP i s A κ Q hS hK Y Y₂ f hf v hx₂
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ xc
    have h1 := hy.2.2 v hv x hxc
    have h2 := cupB_right _ ((repOn (Tgl i s) κ Y).comp (DecV N v).subtype) ((repOn ρ κ⁻¹ Y').comp (DecV N v).subtype)
      (vecPair D.R.r β) (fun g => hP g.1) x.1 _ (fun g => e.compLeft _ (z g.1)) m' x.2.1 x.2.2
      (hcm.comp continuous_subtype_val) (fun g => hz g.1) h1
    have h3 : (Submodule.Quotient.mk x₂ : H1 _) = Submodule.Quotient.mk (cocycles1MapOfEquivariant _ _ (f.compLeft (Fin D.R.r))
        continuous_of_discreteTopology (fun g m => repOn_map (Tgl i s) κ f g.1 m) x) := hxe.symm
    obtain ⟨w, hw⟩ := (mem_coboundaries1 _ _).1 ((Submodule.Quotient.eq _).1 h3)
    refine cupB_left _ ((repOn (Tgl i s) κ Y₂).comp (DecV N v).subtype) ((repOn ρ κ⁻¹ Y₂').comp (DecV N v).subtype)
      (vecPair D.R.r β₂) (fun g => hP₂ g.1) (fun g => f.compLeft _ (x.1 g)) x₂.1 (fun g => z g.1) w
      (hzc.comp continuous_subtype_val) (fun g h => hzz g.1 h.1) (fun g => ?_) ?_
    · rw [← hw g]
      exact (add_sub_cancel _ _).symm
    · obtain ⟨F, hF, h2⟩ := h2
      refine ⟨F, hF, fun g h => ?_⟩
      rw [← h2 g h]
      show vecPair _ β₂ _ (repOn ρ κ⁻¹ Y₂' g.1 (z h.1)) = vecPair _ β _ (repOn ρ κ⁻¹ Y' g.1 (e.compLeft _ (z h.1)))
      rw [← repOn_map, vecPair_apply, vecPair_apply]
      exact Finset.sum_congr rfl fun a _ => hfe _ _
  · have : (fun a => y.1 g a - e (z g a)) = y.1 g - e.compLeft _ (z g) := rfl
    show (fun a => y.1 g a - e (z g a)) = _
    rw [this, hz, sub_sub_cancel]

end GlobalTheory.DualSub
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualSelmerClassFromCoeffsKilledByMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDualSelmerClassNotKilled =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDualSelmerClassNotKilled", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VecPairApply\npublic import Mathlib.Analysis.SpecialFunctions.Complex.CircleAddChar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualSelmerClassFromCoeffsKilledByMul\npublic import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.StepTwo GlobalTheory.TwistDet GlobalTheory.NewPrime GlobalTheory.Published.PoitouTate

namespace GlobalTheory.NewPrime.DualClass

section Algebra

noncomputable def chr {n : ℕ} [NeZero n] {B B' : Type} [AddCommGroup B] [AddCommGroup B'] (P : B →+ B' →+ ZMod n) (y' : B') :
    AddChar B ℂ := (ZMod.stdAddChar (N := n)).compAddMonoidHom (P.flip y')

theorem chr_injective {n : ℕ} [NeZero n] {B B' : Type} [AddCommGroup B] [AddCommGroup B'] (P : B →+ B' →+ ZMod n)
    (h : ∀ y', (∀ y, P y y' = 0) → y' = 0) : Function.Injective (chr P) := by
  intro u v huv
  refine sub_eq_zero.1 (h _ fun y => ?_)
  rw [map_sub, sub_eq_zero]
  exact ZMod.injective_stdAddChar (DFunLike.congr_fun huv y)

theorem card_addChar (B : Type) [AddCommGroup B] [Finite B] : Nat.card (AddChar B ℂ) = Nat.card B := by
  classical
  have := Fintype.ofFinite B
  rw [Nat.card_eq_fintype_card (α := AddChar B ℂ), AddChar.card_eq, ← Nat.card_eq_fintype_card]

theorem card_le_of_right {n : ℕ} [NeZero n] {B B' : Type} [AddCommGroup B] [AddCommGroup B'] [Finite B]
    (P : B →+ B' →+ ZMod n) (h : ∀ y', (∀ y, P y y' = 0) → y' = 0) : Nat.card B' ≤ Nat.card B := by
  rw [← card_addChar B]
  exact Nat.card_le_card_of_injective _ (chr_injective P h)

theorem left_of_right {n : ℕ} [NeZero n] {B B' : Type} [AddCommGroup B] [AddCommGroup B'] [Finite B]
    (P : B →+ B' →+ ZMod n) (h : ∀ y', (∀ y, P y y' = 0) → y' = 0) (hc : Nat.card B ≤ Nat.card B') (y : B)
    (hy : ∀ y', P y y' = 0) : y = 0 := by
  have hb := (chr_injective P h).bijective_of_nat_card_le (by rw [card_addChar]; exact hc)
  refine AddChar.forall_apply_eq_zero.1 fun ψ => ?_
  obtain ⟨y', rfl⟩ := hb.2 ψ
  change ZMod.stdAddChar (P y y') = 1
  rw [hy, AddChar.map_zero_eq_one]

variable {A : Type} [CommRing A]

theorem card_ker_eq_coker {M : Type} [AddCommGroup M] [Module A M] [Finite M] (f : M →ₗ[A] M) :
    Nat.card (LinearMap.ker f) = Nat.card (M ⧸ LinearMap.range f) := by
  have h1 := Submodule.card_eq_card_quotient_mul_card (LinearMap.ker f)
  have h2 := Submodule.card_eq_card_quotient_mul_card (LinearMap.range f)
  rw [Nat.card_congr f.quotKerEquivRange.toEquiv] at h1
  have h3 : 0 < Nat.card (LinearMap.range f) := Nat.card_pos
  refine Nat.eq_of_mul_eq_mul_right h3 ?_
  rw [← h1, mul_comm, ← h2]

abbrev Quo (c : A) (Y : Type) [AddCommGroup Y] [Module A Y] : Type := Y ⧸ LinearMap.range (LinearMap.lsmul A Y c)

abbrev Tor (c : A) (Y : Type) [AddCommGroup Y] [Module A Y] : Submodule A Y := LinearMap.ker (LinearMap.lsmul A Y c)

variable {n : ℕ} {Y Y' : Type} [AddCommGroup Y] [Module A Y] [AddCommGroup Y'] [Module A Y']

theorem exists_induced (β : Y →+ Y' →+ ZMod n) (hβ : Bal A β) (c : A) :
    ∃ β₂ : Quo c Y →+ Tor c Y' →+ ZMod n, ∀ y y', β₂ (Submodule.Quotient.mk y) y' = β y y'.1 := by
  let P : Y →+ Tor c Y' →+ ZMod n := (β.flip.comp (Tor c Y').subtype.toAddMonoidHom).flip
  refine ⟨QuotientAddGroup.lift (LinearMap.range (LinearMap.lsmul A Y c)).toAddSubgroup P ?_, fun y y' => rfl⟩
  rintro _ ⟨y, rfl⟩
  refine AddMonoidHom.mem_ker.2 (AddMonoidHom.ext fun y' => ?_)
  change β (c • y) y'.1 = 0
  have h : c • y'.1 = 0 := y'.2
  rw [hβ, h, map_zero]

theorem perf_induced [NeZero n] [Finite Y] [Finite Y'] (β : Y →+ Y' →+ ZMod n) (hβ : Perf A β) (c : A)
    (β₂ : Quo c Y →+ Tor c Y' →+ ZMod n) (h : ∀ y y', β₂ (Submodule.Quotient.mk y) y' = β y y'.1) : Perf A β₂ := by
  have : Finite (Quo c Y) := Finite.of_surjective _ (Submodule.Quotient.mk_surjective _)
  have : Finite (Quo c Y') := Finite.of_surjective _ (Submodule.Quotient.mk_surjective _)
  have hr : ∀ y', (∀ y, β₂ y y' = 0) → y' = 0 := fun y' hy =>
    Subtype.ext (hβ.2.2 _ fun y => by rw [← h, hy])
  refine ⟨fun a y y' => ?_, left_of_right β₂ hr ?_, hr⟩
  · obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    rw [← Submodule.Quotient.mk_smul, h, h, hβ.1]
    rfl
  · obtain ⟨γ, hγ⟩ := exists_induced (A := A) β.flip (fun a y' y => (hβ.1 a y y').symm) c
    rw [← card_ker_eq_coker, card_ker_eq_coker (LinearMap.lsmul A Y' c)]
    exact card_le_of_right γ fun y hy => Subtype.ext (hβ.2.1 _ fun y' => by
      have := hy (Submodule.Quotient.mk y')
      rwa [hγ] at this)

theorem smul_mem_range [Finite Y] {a : ℕ} (Φ : Matrix (Fin a) (Fin a) A) (c : A)
    (h : Nat.card (LinearMap.ker (matAct (M := Y) Φ)) ≤ Nat.card (LinearMap.ker (matAct (M := Quo c Y) Φ)))
    (w : Fin a → Y) : c • w ∈ LinearMap.range (matAct (M := Y) Φ) := by
  have : Finite (Quo c Y) := Finite.of_surjective _ (Submodule.Quotient.mk_surjective _)
  rw [card_ker_eq_coker, card_ker_eq_coker] at h
  let f : (Fin a → Y) →ₗ[A] (Fin a → Quo c Y) := (Submodule.mkQ _).compLeft (Fin a)
  have hf : LinearMap.range (matAct (M := Y) Φ) ≤ (LinearMap.range (matAct (M := Quo c Y) Φ)).comap f := by
    rintro _ ⟨x, rfl⟩
    refine ⟨f x, funext fun b => ?_⟩

    simp [f, matAct, map_sum]
  have hs : Function.Surjective (Submodule.mapQ _ _ f hf) := by
    intro q
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ q
    choose u hu using fun b => Submodule.Quotient.mk_surjective _ (x b)
    exact ⟨Submodule.Quotient.mk u, by rw [Submodule.mapQ_apply]; exact congrArg _ (funext hu)⟩
  have : Finite ((Fin a → Y) ⧸ LinearMap.range (matAct (M := Y) Φ)) :=
    Finite.of_surjective _ (Submodule.Quotient.mk_surjective _)
  have hb := hs.bijective_of_nat_card_le h
  rw [← Submodule.Quotient.mk_eq_zero]
  apply hb.1
  rw [map_zero, Submodule.mapQ_apply]
  have h0 : f (c • w) = 0 := funext fun b => (Submodule.Quotient.mk_eq_zero _).2 ⟨w b, rfl⟩
  rw [h0, Submodule.Quotient.mk_zero]

theorem mul_eq_zero_of_range (β : Y →+ A →+ ZMod n) (hβ : Perf A β) {a : ℕ} (Φ : Matrix (Fin a) (Fin a) A) (c : A)
    (h : ∀ w : Fin a → Y, c • w ∈ LinearMap.range (matAct (M := Y) Φ)) (y₀ : Fin a → A) (h0 : Matrix.vecMul y₀ Φ = 0)
    (j : Fin a) : c * y₀ j = 0 := by
  refine hβ.2.2 _ fun w => ?_
  obtain ⟨x, hx⟩ := h (Pi.single j w)
  have h1 : ∑ b, y₀ b • matAct Φ x b = 0 := by
    change ∑ b, y₀ b • ∑ k, Φ b k • x k = 0
    simp only [Finset.smul_sum, ← mul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun k _ => ?_
    have h2 : ∑ b, y₀ b * Φ b k = 0 := congrFun h0 k
    rw [← Finset.sum_smul, h2, zero_smul]
  rw [hx, Finset.sum_eq_single j (fun b _ hb => by simp [Pi.single_eq_of_ne hb]) (by simp)] at h1
  have h3 : (c * y₀ j) • w = 0 := by
    rw [mul_comm, mul_smul]
    simpa using h1
  have h4 := hβ.1 (c * y₀ j) w 1
  rw [h3, smul_eq_mul, mul_one] at h4
  rw [← h4]
  simp

end Algebra

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N} (bkP : BKPh X)
  (i : X.Tw) (s : X.Sig i) {A : Type} [CommRing A] [Algebra (X.O0 i) A] (κ : GE N →* Aˣ) (Q : Finset (PlE D.host))

theorem card_selOn {a : ℕ} (Φ : Matrix (Fin a) (Fin a) A) (Z : GE N → Matrix (Fin D.R.r) (Fin a) A)
    (h : Univ bkP i s κ Q Φ Z) (Y : Type) [AddCommGroup Y] [Module A Y] [TopologicalSpace Y] [DiscreteTopology Y] :
    Nat.card (LinearMap.ker (matAct (M := Y) Φ)) = Nat.card (selOn bkP i (Tgl i s) κ Y Q) := by
  obtain ⟨h1, h2, h3⟩ := h Y
  choose z hz hz' using fun x : LinearMap.ker (matAct (M := Y) Φ) => h1 x.1 x.2
  refine Nat.card_eq_of_bijective (fun x => ⟨_, hz' x⟩) ⟨fun x x' hx => ?_, fun q => ?_⟩
  · have e := (Submodule.Quotient.eq _).1 (congrArg Subtype.val hx)
    obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 e
    refine sub_eq_zero.1 (Subtype.ext (h2 _ (x - x').2 ⟨m, fun g => ?_⟩))
    rw [← hm g]
    change _ = (z x).1 g - (z x').1 g
    rw [hz, hz]
    funext b
    simp [rect, smul_sub]
  · obtain ⟨q, hq⟩ := q
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ q
    obtain ⟨x, hx, m, hm⟩ := h3 y.1 ⟨y, rfl, hq⟩
    refine ⟨⟨x, hx⟩, Subtype.ext (Eq.symm ((Submodule.Quotient.eq _).2 ((mem_coboundaries1 _ _).2 ⟨m, fun g => ?_⟩)))⟩
    rw [← hm g]
    change y.1 g - (z ⟨x, hx⟩).1 g = _
    rw [hz]


omit [Algebra (X.O0 i) A] in
theorem card_invariants_torsion_submodule {Γ O : Type} [Group Γ] [CommRing O] [Algebra O A] {r : ℕ} (ρ : Γ →* GL (Fin r) O) (κ : Γ →* Aˣ)
    (U : Subgroup Γ) (Y' : Type) [AddCommGroup Y'] [Module A Y'] (c : A)
    (h : ∀ m, (∀ g ∈ U, repOn ρ κ Y' g m = m) → c • m = 0) :
    Nat.card (H0 ((repOn ρ κ (Tor c Y')).comp U.subtype)) = Nat.card (H0 ((repOn ρ κ Y').comp U.subtype)) := by
  refine Nat.card_eq_of_bijective (fun m => ⟨(Tor c Y').subtype.compLeft (Fin r) m.1, fun g => ?_⟩)
    ⟨fun m m' hm => ?_, fun m => ?_⟩
  · exact (repOn_map ρ κ (Tor c Y').subtype g.1 m.1).symm.trans (congrArg _ (m.2 g))
  · exact Subtype.ext (funext fun b => Subtype.ext (congrFun (congrArg Subtype.val hm) b))
  · have h0 := h m.1 fun g hg => m.2 ⟨g, hg⟩
    refine ⟨⟨fun b => ⟨m.1 b, congrFun h0 b⟩, fun g => funext fun b => Subtype.ext ?_⟩, rfl⟩
    exact (congrFun (repOn_map ρ κ (Tor c Y').subtype g.1 _) b).trans (congrFun (m.2 g) b)

theorem exists_not_cob : ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i), ∀ (A : Type) [CommRing A] [IsLocalRing A] [Finite A] [Algebra (X.O0 i) A] [TopologicalSpace A] [DiscreteTopology A] (κ : GE N →* Aˣ) (Q : Finset (PlE D.host)) (ρ : GE N →* GL (Fin D.R.r) (X.O0 i)), Setup bkP i s κ Q → Kills i A → IsDual i s ρ → NoInvDual i κ ρ → OrderFormula bkP i s κ ρ Q → ∀ (Y : Type) [AddCommGroup Y] [Module A Y] [TopologicalSpace Y] [DiscreteTopology Y] [Finite Y] (β : Y →+ A →+ ZMod (X.l i ^ (nu X i + 1))), Perf A β → ∀ (a : ℕ) (Φ : Matrix (Fin a) (Fin a) A) Z, Univ bkP i s κ Q Φ Z → ∀ (c t : A) (y₀ : Fin a → A) (j : Fin a), (∀ v, v ∈ Spl i ∨ v ∈ Q → ∀ m, (∀ g ∈ DecV N v, repOn ρ κ⁻¹ A g m = m) → t • m = 0) → Matrix.vecMul y₀ Φ = 0 → c * t * y₀ j ≠ 0 → ∃ y : Z1 (repOn ρ κ⁻¹ A), DualSel bkP i s κ ρ β Q y ∧ ¬ Cob (repOn ρ κ⁻¹ A) (fun g => c • y.1 g) := by
  intro D N X bkP i s A _ _ _ _ _ _ κ Q ρ hS hK hD hN hO Y _ _ _ _ _ β hβ a Φ Z hU c t y₀ j ht h0 hne
  by_contra hcon
  have hcob : ∀ y : Z1 (repOn ρ κ⁻¹ A), DualSel bkP i s κ ρ β Q y → Cob (repOn ρ κ⁻¹ A) (fun g => c • y.1 g) :=
    fun y hy => by_contra fun h => hcon ⟨y, hy, h⟩
  haveI : NeZero (X.l i ^ (nu X i + 1)) := ⟨pow_ne_zero _ (Fact.out : (X.l i).Prime).ne_zero⟩
  letI : TopologicalSpace (Quo (c * t) Y) := ⊥
  haveI : DiscreteTopology (Quo (c * t) Y) := ⟨rfl⟩
  haveI : Finite (Quo (c * t) Y) := Finite.of_surjective _ (Submodule.Quotient.mk_surjective _)
  obtain ⟨β₂, hβ₂⟩ := exists_induced β hβ.1 (c * t)
  have hP := perf_induced β hβ (c * t) β₂ hβ₂
  obtain ⟨-, e1⟩ := hO Y A β hβ
  obtain ⟨f2, e2⟩ := hO (Quo (c * t) Y) (Tor (c * t) A) β₂ hP
  have hsub : DualCl bkP i s κ ρ β Q ⊆ h1Map ρ κ⁻¹ (Tor (c * t) A).subtype '' DualCl bkP i s κ ρ β₂ Q := by
    rintro _ ⟨y, hy, rfl⟩
    obtain ⟨y₂, hy₂, m, hm⟩ := _root_.GlobalTheory.DualSub.dualSel_of_smul_cob D N X bkP i s A κ Q ρ hS hK hD hN Y A (Quo (c * t) Y) (Tor (c * t) A) β β₂
      (Submodule.mkQ _) (Tor (c * t) A).subtype c t hβ.1 hP.1 (Submodule.mkQ_surjective _) (Submodule.injective_subtype _)
      (fun y' h => ⟨⟨y', h⟩, rfl⟩) hβ₂ ht y hy (hcob y hy)
    exact ⟨_, ⟨y₂, hy₂, rfl⟩, Eq.symm ((Submodule.Quotient.eq _).2 ((mem_coboundaries1 _ _).2 ⟨m, hm⟩))⟩
  have hfin : (DualCl bkP i s κ ρ β₂ Q).Finite := f2
  have hle : Nat.card (DualCl bkP i s κ ρ β Q) ≤ Nat.card (DualCl bkP i s κ ρ β₂ Q) :=
    (Set.ncard_le_ncard hsub (hfin.image _)).trans (Set.ncard_image_le hfin)
  have hprod : ∏ v ∈ Q, Nat.card (H0 ((repOn ρ κ⁻¹ (Tor (c * t) A)).comp (DecV N v).subtype)) =
      ∏ v ∈ Q, Nat.card (H0 ((repOn ρ κ⁻¹ A).comp (DecV N v).subtype)) :=
    Finset.prod_congr rfl fun v hv => card_invariants_torsion_submodule ρ κ⁻¹ (DecV N v) A (c * t) fun m hm => by
      rw [mul_smul, ht v (Or.inr hv) m hm, smul_zero]
  refine hne (mul_eq_zero_of_range β hβ Φ (c * t) (smul_mem_range Φ (c * t) ?_) y₀ h0 j)
  rw [card_selOn bkP i s κ Q Φ Z hU, card_selOn bkP i s κ Q Φ Z hU, e1, e2, hprod]
  exact Nat.mul_le_mul_right _ hle

end GlobalTheory.NewPrime.DualClass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDualSelmerClassNotKilled =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDualSelmerClassNotKilledStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDualSelmerClassNotKilledStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VecPairApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDualSelmerClassNotKilled\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.StepTwo GlobalTheory.TwistDet GlobalTheory.NewPrime GlobalTheory.Published.PoitouTate

theorem _root_.GlobalTheory.T.exists_dual_selmer_class_not_killed : ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i), ∀ (A : Type) [CommRing A] [IsLocalRing A] [Finite A] [Algebra (X.O0 i) A] [TopologicalSpace A] [DiscreteTopology A] (κ : GE N →* Aˣ) (Q : Finset (PlE D.host)) (ρ : GE N →* GL (Fin D.R.r) (X.O0 i)), Setup bkP i s κ Q → Kills i A → IsDual i s ρ → NoInvDual i κ ρ → OrderFormula bkP i s κ ρ Q → ∀ (Y : Type) [AddCommGroup Y] [Module A Y] [TopologicalSpace Y] [DiscreteTopology Y] [Finite Y] (β : Y →+ A →+ ZMod (X.l i ^ (nu X i + 1))), Perf A β → ∀ (a : ℕ) (Φ : Matrix (Fin a) (Fin a) A) Z, Univ bkP i s κ Q Φ Z → ∀ (c t : A) (y₀ : Fin a → A) (j : Fin a), (∀ v, v ∈ Spl i ∨ v ∈ Q → ∀ m, (∀ g ∈ DecV N v, repOn ρ κ⁻¹ A g m = m) → t • m = 0) → Matrix.vecMul y₀ Φ = 0 → c * t * y₀ j ≠ 0 → ∃ y : Z1 (repOn ρ κ⁻¹ A), DualSel bkP i s κ ρ β Q y ∧ ¬ Cob (repOn ρ κ⁻¹ A) (fun g => c • y.1 g) := by
  first | exact @GlobalTheory.NewPrime.DualClass.exists_not_cob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDualSelmerClassNotKilledStatement =====
