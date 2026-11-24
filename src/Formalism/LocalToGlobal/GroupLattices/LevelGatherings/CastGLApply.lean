module

public import Formalism.SharpRestriction.GrowthBounds.DataG
public import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.SecPsiMulPow
public import Formalism.SatakeDualWeyl.Statement
import Formalism.FrobeniusOrbits.Statement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.LevelGatherings.HostPlacesWeight, Formalism.LocalToGlobal.GroupLattices.LevelGatherings.CastGLApply

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.LevelGatherings.HostPlacesWeight =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.LevelGatherings.HostPlacesWeight", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DataG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.FrobeniusOrbits.Statement\npublic import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.SecPsiMulPow\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.G

open Formalism.MainNotions.G Formalism.FrobeniusOrbits

section Const

variable {p n' : ℕ} {W Qq O Kf : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq]
  [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
  {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w : O}

abbrev placesConst (hS : HidaSetting p n' W Qq O Kf ι σ j w) (nV m r : ℕ) (lam0 : Fin nV → Fin n' → Fin (m + 1) → ℤ)
    (dom : ∀ v, IsDominant (lam0 v)) : Places p O Kf where
  w := w
  nV := nV
  n' := fun _ => n'
  W := fun _ => W
  Qq := fun _ => Qq
  ι := fun _ => ι
  σ := fun _ => σ
  j := fun _ => j
  setting := fun _ => hS
  m := m
  r := r
  lam0 := lam0
  dom := dom

end Const

section Host

variable {p : ℕ} {φ : Formalism.HC.Frame} (h : φ.MA) {W Qq O Kf : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq]
  [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
  {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w : O}

variable (hS : HidaSetting p (orderOf (zPsi φ h)) W Qq O Kf ι σ j w) (m r : ℕ) (lam : φ.Psi → Fin (m + 1) → ℤ)
  (hlam : ∀ g, Antitone (lam g))

end Host

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.LevelGatherings.HostPlacesWeight =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.LevelGatherings.CastGLApply =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.LevelGatherings.CastGLApply", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.HostPlacesWeight\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.G

open Formalism.MainNotions.G Formalism.UG NumberField IsDedekindDomain
open scoped TensorProduct

def castGL {a b : ℕ} (h : a = b) (R : Type) [CommRing R] : GL (Fin a) R ≃* GL (Fin b) R :=
  Units.mapEquiv (Matrix.reindexAlgEquiv ℕ R (finCongr h)).toMulEquiv

theorem castGL_apply {a b : ℕ} (h : a = b) (R : Type) [CommRing R] (g : GL (Fin a) R) (x y : Fin b) :
    (castGL h R g : Matrix (Fin b) (Fin b) R) x y = (g : Matrix (Fin a) (Fin a) R) (Fin.cast h.symm x) (Fin.cast h.symm y) := by
  first
  | rfl

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {k : ℕ}
  (σE : E →ₐ[F] E) (J : Matrix (Fin k) (Fin k) E)
  (Up : Subgroup (GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)))

abbrev compC : Type :=
  ClassSet ((ratPts σE J (FiniteAdeleRing (𝓞 F) F)).subgroupOf (UPts σE J (FiniteAdeleRing (𝓞 F) F)))
    (Up.subgroupOf (UPts σE J (FiniteAdeleRing (𝓞 F) F)))

def gamC (y : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) : Subgroup (UJ (σE : E →+* E) J) :=
  ((Up.map (MulAut.conj y).toMonoidHom).comap
    (bc (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)))).subgroupOf (UJ (σE : E →+* E) J)

def gamMat (y : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) : gamC σE J Up y →* GL (Fin k) E :=
  (UJ (σE : E →+* E) J).subtype.comp (gamC σE J Up y).subtype

def gamToUp (y : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) : gamC σE J Up y →* Up :=
  ((MulAut.conj y⁻¹).toMonoidHom.comp
    ((bc (inclE (F := F) (FiniteAdeleRing (𝓞 F) F))).comp (gamMat σE J Up y))).codRestrict Up (by
      intro γ
      have h : bc (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) (gamMat σE J Up y γ) ∈
          Up.map (MulAut.conj y).toMonoidHom := γ.2
      obtain ⟨u, hu, hγ⟩ := h
      simp only [MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv] at hγ ⊢
      rw [← hγ]
      simpa [mul_assoc] using hu)

variable {p n' : ℕ} {W Qq O Kf : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq]
  [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
  {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w : O} {m : ℕ}

abbrev levC (hS : HidaSetting p n' W Qq O Kf ι σ j w) (nV r : ℕ) (lam0 : Fin nV → Fin n' → Fin (m + 1) → ℤ)
    (dom : ∀ v, IsDominant (lam0 v)) (hk : m + 1 = k) (iw : Fin nV → (E →+* Qq)) (fr : Fin nV → GL (Fin k) Qq) (ψ : Up →* Oˣ)
    (y : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) : Level (placesConst hS nV m r lam0 dom) where
  Γ := gamC σE J Up y
  act := fun v => (castGL hk Qq).symm.toMonoidHom.comp
    ((MulAut.conj (fr v)⁻¹).toMonoidHom.comp ((bc (iw v)).comp (gamMat σE J Up y)))
  χ := ψ.comp (gamToUp σE J Up y)

theorem levC_act (hS : HidaSetting p n' W Qq O Kf ι σ j w) (nV r : ℕ) (lam0 : Fin nV → Fin n' → Fin (m + 1) → ℤ)
    (dom : ∀ v, IsDominant (lam0 v)) (hk : m + 1 = k) (iw : Fin nV → (E →+* Qq)) (fr : Fin nV → GL (Fin k) Qq) (ψ : Up →* Oˣ)
    (y : GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (v : Fin nV) (γ : gamC σE J Up y) :
    castGL hk Qq ((levC σE J Up hS nV r lam0 dom hk iw fr ψ y).act v γ) =
      (fr v)⁻¹ * bc (iw v) (gamMat σE J Up y γ) * fr v := by

  change castGL hk Qq ((castGL hk Qq).symm ((fr v)⁻¹ * bc (iw v) (gamMat σE J Up y γ) * (fr v)⁻¹⁻¹)) = _
  rw [MulEquiv.apply_symm_apply, inv_inv]

abbrev gatConst (hS : HidaSetting p n' W Qq O Kf ι σ j w) (nV r : ℕ) (lam0 : Fin nV → Fin n' → Fin (m + 1) → ℤ)
    (dom : ∀ v, IsDominant (lam0 v)) (hk : m + 1 = k) (iw : Fin nV → (E →+* Qq)) (fr : Fin nV → GL (Fin k) Qq) (ψ : Up →* Oˣ)
    (y : compC σE J Up → GL (Fin k) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) [Finite (compC σE J Up)] (e : ℕ) : GAtP p where
  O := O
  Kf := Kf
  P := placesConst hS nV m r lam0 dom
  comp := compC σE J Up
  finComp := Fintype.ofFinite _
  lev := fun i => levC σE J Up hS nV r lam0 dom hk iw fr ψ (y i)
  e := e

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.LevelGatherings.CastGLApply =====
