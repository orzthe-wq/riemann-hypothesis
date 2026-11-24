module

public import Formalism.SharpRestriction.GlobalSchurBounds.CMFieldLemmas
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CoprimeTwoPow
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.UnusedSlot33

open NumberField Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory Formalism.TwoAdicCyclotomicDecomposition

namespace SlopeTestRemainingChoices

theorem ord_five (e : ℕ) : orderOf (hcl e (u5 (e + 2))) = 2 ^ e :=
  (hostGroup e).2.2.2.2.2.2.2.1

theorem iotaH_add (e : ℕ) (i j : ZMod (2 ^ e)) : iotaH e (i + j) = iotaH e i * iotaH e j := by
  unfold iotaH
  have h := pow_mod_orderOf (hcl e (u5 (e + 2))) (i.val + j.val)
  rw [ord_five] at h
  rw [ZMod.val_add, ← pow_add]
  exact h

theorem iotaH_injective (e : ℕ) : Function.Injective (iotaH e) := by
  intro i j hij
  unfold iotaH at hij
  rw [pow_inj_mod, ord_five e, Nat.mod_eq_of_lt (ZMod.val_lt i),
    Nat.mod_eq_of_lt (ZMod.val_lt j)] at hij
  exact ZMod.val_injective _ hij

theorem iotaH_bijective (e : ℕ) : Function.Bijective (iotaH e) := by
  have : Finite (HGrp e) := Nat.finite_of_card_ne_zero (by rw [_root_.Formalism.FrobeniusOrbits.Group.card_H]; positivity)
  refine (iotaH_injective e).bijective_of_nat_card_le ?_
  rw [_root_.Formalism.FrobeniusOrbits.Group.card_H, Nat.card_zmod]

theorem iotaH_iotaHInv (e : ℕ) (x : HGrp e) : iotaH e (iotaHInv e x) = x :=
  Function.rightInverse_invFun (iotaH_bijective e).2 x

def iotaHom (e : ℕ) : Multiplicative (ZMod (2 ^ e)) →* HGrp e :=
  MonoidHom.mk' (fun x => iotaH e (Multiplicative.toAdd x)) (fun _ _ => iotaH_add e _ _)

theorem orderOf_iotaH (e : ℕ) (i : ZMod (2 ^ e)) : orderOf (iotaH e i) = addOrderOf i := by
  have h := orderOf_injective (iotaHom e) (iotaH_injective e) (Multiplicative.ofAdd i)
  rw [orderOf_ofAdd_eq_addOrderOf] at h
  exact h

section Emb

variable (D : D7)

theorem galE_sigmaOf (g : D.R.GG) :
    D.host.galE (D.host.sigmaOf g) = g :=
  D.host.gal.apply_symm_apply g

theorem sigmaOf_galE (σ : D.host.E ≃ₐ[ℚ] D.host.E) :
    D.host.sigmaOf (D.host.galE σ) = σ :=
  D.host.gal.symm_apply_apply σ

theorem mem_PhiEmb_iff (φ : D.host.E →+* ℂ) :
    φ ∈ PhiEmb D ↔ φ ∈ D.host.cmType := by
  have hCM := D.host.der.cmType
  have hEmb := D.host.toHostRaw.hostEmb D.host.φ₀
  obtain ⟨σ, rfl⟩ := hEmb.2 φ
  rw [hCM.2.2 D.host.φ₀ D.host.φ₀_mem σ]
  constructor
  · rintro ⟨g, hg, hφ⟩
    have : D.host.sigmaOf g = σ := hEmb.1 hφ
    show D.host.galE σ ∈ D.R.Psi
    rw [← this, galE_sigmaOf]
    exact hg
  · intro hσ
    refine ⟨D.host.galE σ, hσ, ?_⟩
    show D.host.φ₀.comp (D.host.sigmaOf _ : D.host.E →+* D.host.E) = _
    rw [sigmaOf_galE]

theorem sigmaOf_fix_K (g : D.R.GG) (hg : g ∈ D.R.Psi) (x : D.host.E) (hx : x ∈ D.host.K) :
    D.host.sigmaOf g x = x := by
  set σ := D.host.sigmaOf g
  have hb : σ (D.host.sqd) = D.host.sqd := by
    refine (D.host.galE_mem_Psi_iff σ).1 ?_
    rw [galE_sigmaOf]
    exact hg
  have hint : IsAlgebraic ℚ (D.host.sqd) := Algebra.IsAlgebraic.isAlgebraic _
  have hx' : x ∈ Algebra.adjoin ℚ {D.host.sqd} := by
    rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hint]
    exact hx
  have hle : Algebra.adjoin ℚ {D.host.sqd} ≤
      AlgHom.equalizer (σ : D.host.E →ₐ[ℚ] D.host.E) (AlgHom.id ℚ D.host.E) := by
    rw [Algebra.adjoin_le_iff]
    intro y hy
    rw [Set.mem_singleton_iff] at hy
    subst hy
    exact hb
  exact hle hx'

end Emb

end SlopeTestRemainingChoices

open SlopeTestRemainingChoices

theorem second_proposition_every_localisation (D : D7) : Conclusion2 D := by
  have hCM := D.host.der.cmType
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro φ
    rw [mem_PhiEmb_iff, mem_PhiEmb_iff]
    exact hCM.1 φ
  · rintro φ ⟨g, hg, rfl⟩ x hx
    show D.host.φ₀ (D.host.sigmaOf g x) = D.host.φ₀ x
    rw [sigmaOf_fix_K D g hg x hx]
  · intro τ hτ
    exact D.R.toFrame.hostPartner τ hτ
  · intro h t
    refine ⟨?_, ?_, ?_, ?_⟩ <;>
    · simp only [rho, gOf, HC.Frame.tau1, HC.Frame.tau2, HC.Frame.cc, sgc0, Prod.mk_mul_mk, one_mul,
        HC.Frame.iota_add]
      refine Prod.ext ?_ (mul_comm _ _)
      dsimp only
      decide
  · intro χ
    have hf : ((D.R.f : ℕ) : ℂ) = (2 * D.R.ord : ℂ) := by
      simp only [Ranks.f, Ranks.n]; push_cast; ring
    rw [hf]
    exact D.R.toFrame.hostCharSum.1 χ
  · rintro ⟨⟨a, b⟩, h⟩
    rcases Int.units_eq_one_or a with rfl | rfl <;> rcases Int.units_eq_one_or b with rfl | rfl <;>
      simp [sgc0, c0, HC.Frame.chD, HC.Frame.chQ] <;> norm_num

end Formalism.MainNotions.UnusedSlot33

end
