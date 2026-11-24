module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FirstInequalitySUnits
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPowLeIndexLocalNormsSqrtExtension
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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

@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

theorem normSub_id_le_normSub {F L : Type} [Field F] [Field L] (φ : F →+* L) (δ : F) :
    normSub (RingHom.id F) δ ≤ normSub φ δ := by
  intro x hx
  obtain ⟨a, b, hab⟩ := (mem_normSub _ _ x).1 hx
  refine (mem_normSub _ _ x).2 ⟨φ a, φ b, ?_⟩
  have hab' : (x : F) = a ^ 2 - δ * b ^ 2 := hab
  rw [hab']
  simp [map_sub, map_mul, map_pow]

theorem normSub_id_le_locNorm (F : Type) [Field F] [NumberField F] (δ : F)
    (S : Finset (HeightOneSpectrum (𝓞 F))) :
    normSub (RingHom.id F) δ ≤ locNorm F δ S :=
  le_inf (le_iInf₂ fun _ _ => normSub_id_le_normSub _ δ)
    (le_iInf fun _ => normSub_id_le_normSub _ δ)

theorem sUnits_sup_locNorm_ne_top : ∀ (F : Type) [Field F] [NumberField F] (δ : Fˣ) (S : Finset (HeightOneSpectrum (𝓞 F))), admitted F S → δ ∈ sUnits F S → ¬ IsSquare (δ : F) → sUnits F S ⊔ locNorm F δ S ≠ ⊤ := by
  intro F _ _ δ S hS hδ hsq htop
  obtain ⟨hne, hle⟩ := _root_.GlobalTheory.QNorm.first_inequality_sUnits F δ S hS hδ hsq
  obtain ⟨-, hge⟩ := _root_.GlobalTheory.QNorm.two_pow_le_index_locNorm F (δ : F) S δ.ne_zero
  have h1 : (locNorm F δ S).index = (locNorm F δ S).relIndex (sUnits F S) := by
    rw [← Subgroup.relIndex_top_right, ← htop, Subgroup.relIndex_sup_right]
  have h2 : (locNorm F δ S).relIndex (sUnits F S) ≤
      (normSub (RingHom.id F) (δ : F)).relIndex (sUnits F S) :=
    Subgroup.relIndex_le_of_le_left (normSub_id_le_locNorm F δ S) hne
  omega

end GlobalTheory.QNorm
