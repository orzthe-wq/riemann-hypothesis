module

public import ReciprocityTheory.DualLattices.ModuliPointsState
public import Mathlib.Algebra.Algebra.Prod
public import Mathlib.Algebra.Algebra.Subalgebra.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.RingTheory.LocalRing.Basic

@[expose] public section

noncomputable section

namespace ReciprocityTheory.PGsh

universe u

variable {R₀ : Type u} [CommRing R₀]

lemma LHom.ext' {R S : LAlg R₀} {f g : LHom R S} (h : ∀ x, f.1 x = g.1 x) : f = g :=
  Subtype.ext (AlgHom.ext h)

def mkLHom {R S : LAlg R₀} (f : (R : Type u) →ₐ[R₀] (S : Type u))
    (h : ∀ a, IsUnit (f a) → IsUnit a) : LHom R S :=
  ⟨f, ⟨fun a ha => h a ha⟩⟩

namespace DualPair

variable {R : LAlg R₀} (Dp : DualPair R)

lemma sq_ker {a b : (Dp.D : Type u)} (ha : a ∈ RingHom.ker Dp.π.1)
    (hb : b ∈ RingHom.ker Dp.π.1) : a * b = 0 := by
  rw [Dp.ker_eq, Ideal.mem_span_singleton'] at ha hb
  obtain ⟨a', rfl⟩ := ha
  obtain ⟨b', rfl⟩ := hb
  linear_combination (a' * b') * Dp.η_sq

lemma sub_σ_mem {d : (Dp.D : Type u)} {r : (R : Type u)} (h : Dp.π.1 d = r) :
    d - Dp.σ.1 r ∈ RingHom.ker Dp.π.1 := by
  rw [RingHom.mem_ker, map_sub, Dp.sect, h, sub_self]

lemma sub_mem (d : (Dp.D : Type u)) : d - Dp.σ.1 (Dp.π.1 d) ∈ RingHom.ker Dp.π.1 :=
  Dp.sub_σ_mem rfl

lemma π_η : Dp.π.1 Dp.η = 0 := RingHom.mem_ker.mp (show Dp.η ∈ RingHom.ker Dp.π.1 from Dp.η_mem)

lemma isUnit_of_π {d : (Dp.D : Type u)} (h : IsUnit (Dp.π.1 d)) : IsUnit d := by
  obtain ⟨w, hw⟩ := h
  have hk : d * Dp.σ.1 (↑w⁻¹ : (R : Type u)) - 1 ∈ RingHom.ker Dp.π.1 := by
    change Dp.π.1 (d * Dp.σ.1 (↑w⁻¹ : (R : Type u)) - 1) = 0
    rw [map_sub, map_mul, Dp.sect, ← hw, Units.mul_inv, map_one, sub_self]
  have hkk := Dp.sq_ker hk hk
  exact isUnit_iff_exists_inv.mpr
    ⟨Dp.σ.1 (↑w⁻¹ : (R : Type u)) * (2 - d * Dp.σ.1 (↑w⁻¹ : (R : Type u))),
      by linear_combination -hkk⟩

lemma π_comp_σ : Dp.π.comp Dp.σ = LHom.id R := LHom.ext' Dp.sect

def fμ (c : (R : Type u)) (d : (Dp.D : Type u)) : (Dp.D : Type u) :=
  Dp.σ.1 (Dp.π.1 d) + Dp.σ.1 c * (d - Dp.σ.1 (Dp.π.1 d))

def μA (c : (R : Type u)) : (Dp.D : Type u) →ₐ[R₀] (Dp.D : Type u) where
  toFun := Dp.fμ c
  map_one' := by simp [fμ]
  map_mul' a b := by
    have h := Dp.sq_ker (Dp.sub_mem a) (Dp.sub_mem b)
    simp only [fμ, map_mul]
    linear_combination (Dp.σ.1 c - Dp.σ.1 c ^ 2) * h
  map_zero' := by simp [fμ]
  map_add' a b := by simp only [fμ, map_add (f := _)]; ring
  commutes' r := by simp [fμ]

lemma μA_apply (c : (R : Type u)) (d : (Dp.D : Type u)) : Dp.μA c d = Dp.fμ c d := rfl

lemma π_μA (c : (R : Type u)) (d : (Dp.D : Type u)) : Dp.π.1 (Dp.μA c d) = Dp.π.1 d := by
  simp [μA_apply, fμ, Dp.sect]

def μL (c : (R : Type u)) : LHom Dp.D Dp.D :=
  mkLHom (Dp.μA c) fun a ha => Dp.isUnit_of_π (by simpa [Dp.π_μA] using ha.map Dp.π.1)

def fpS : Subalgebra R₀ (Dp.D.carrier × Dp.D.carrier) :=
  AlgHom.equalizer (Dp.π.1.comp (AlgHom.fst R₀ (Dp.D : Type u) (Dp.D : Type u)))
    (Dp.π.1.comp (AlgHom.snd R₀ (Dp.D : Type u) (Dp.D : Type u)))

lemma fp_eq (q : Dp.fpS) : Dp.π.1 q.1.1 = Dp.π.1 q.1.2 := q.2

lemma fp_isUnit (q : Dp.fpS) (h : IsUnit (Dp.π.1 q.1.1)) : IsUnit q := by
  obtain ⟨w, hw⟩ := h
  let e : Dp.fpS := ⟨(Dp.σ.1 (↑w⁻¹ : (R : Type u)), Dp.σ.1 (↑w⁻¹ : (R : Type u))), rfl⟩
  have m1 : q.1.1 * Dp.σ.1 (↑w⁻¹ : (R : Type u)) - 1 ∈ RingHom.ker Dp.π.1 := by
    change Dp.π.1 (q.1.1 * Dp.σ.1 (↑w⁻¹ : (R : Type u)) - 1) = 0
    rw [map_sub, map_mul, Dp.sect, ← hw, Units.mul_inv, map_one, sub_self]
  have m2 : q.1.2 * Dp.σ.1 (↑w⁻¹ : (R : Type u)) - 1 ∈ RingHom.ker Dp.π.1 := by
    change Dp.π.1 (q.1.2 * Dp.σ.1 (↑w⁻¹ : (R : Type u)) - 1) = 0
    rw [map_sub, map_mul, Dp.sect, ← Dp.fp_eq, ← hw, Units.mul_inv, map_one,
      sub_self]
  have hkk : (q * e - 1) * (q * e - 1) = 0 :=
    Subtype.ext (Prod.ext (Dp.sq_ker m1 m1) (Dp.sq_ker m2 m2))
  exact isUnit_iff_exists_inv.mpr ⟨e * (2 - q * e), by linear_combination -hkk⟩

instance fpS_local : IsLocalRing Dp.fpS := by
  have : Nontrivial Dp.fpS := ⟨⟨0, 1, fun h => zero_ne_one (α := (Dp.D : Type u))
    (by simpa using congrArg (fun q : Dp.fpS => q.1.1) h)⟩⟩
  refine IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun q => ?_
  rcases IsLocalRing.isUnit_or_isUnit_one_sub_self (Dp.π.1 q.1.1) with h | h
  · exact Or.inl (Dp.fp_isUnit q h)
  · refine Or.inr (Dp.fp_isUnit _ ?_)
    show IsUnit (Dp.π.1 (1 - q.1.1))
    rwa [map_sub, map_one]

abbrev F : LAlg R₀ := ⟨Dp.fpS⟩

def p₁L : LHom Dp.F Dp.D :=
  mkLHom ((AlgHom.fst R₀ _ _).comp Dp.fpS.val) fun q hq => Dp.fp_isUnit q (hq.map Dp.π.1)

def p₂L : LHom Dp.F Dp.D :=
  mkLHom ((AlgHom.snd R₀ _ _).comp Dp.fpS.val) fun q hq =>
    Dp.fp_isUnit q (by rw [Dp.fp_eq]; exact hq.map Dp.π.1)

def fs (q : Dp.fpS) : (Dp.D : Type u) := q.1.1 + q.1.2 - Dp.σ.1 (Dp.π.1 q.1.1)

def sA : (Dp.F : Type u) →ₐ[R₀] (Dp.D : Type u) where
  toFun := Dp.fs
  map_one' := by simp [fs]
  map_mul' a b := by
    have e₃ := Dp.sq_ker (Dp.sub_mem a.1.1) (Dp.sub_σ_mem (Dp.fp_eq b).symm)
    have e₄ := Dp.sq_ker (Dp.sub_σ_mem (Dp.fp_eq a).symm) (Dp.sub_mem b.1.1)
    simp only [fs, Subalgebra.coe_mul, Prod.fst_mul, Prod.snd_mul, map_mul]
    linear_combination -e₃ - e₄
  map_zero' := by simp [fs]
  map_add' a b := by
    simp only [fs, Subalgebra.coe_add, Prod.fst_add, Prod.snd_add, map_add (f := _)]; ring
  commutes' r := by
    show algebraMap R₀ (Dp.D : Type u) r + algebraMap R₀ (Dp.D : Type u) r -
      Dp.σ.1 (Dp.π.1 (algebraMap R₀ (Dp.D : Type u) r)) = algebraMap R₀ (Dp.D : Type u) r
    simp

lemma π_sA (q : Dp.fpS) : Dp.π.1 (Dp.sA q) = Dp.π.1 q.1.1 := by
  show Dp.π.1 (q.1.1 + q.1.2 - Dp.σ.1 (Dp.π.1 q.1.1)) = _
  rw [map_sub, map_add (f := _), Dp.sect, ← Dp.fp_eq]; ring

def sL : LHom Dp.F Dp.D :=
  mkLHom Dp.sA fun q hq => Dp.fp_isUnit q (by simpa [Dp.π_sA] using hq.map Dp.π.1)

lemma nilSurj : Dp.π.NilSurj := by
  unfold LHom.NilSurj
  exact ⟨Dp.sqZero.1, 2, Dp.sqZero.2⟩

lemma isFibreSq : IsFibreSq Dp.p₁L Dp.p₂L Dp.π Dp.π := by
  unfold IsFibreSq
  refine ⟨AlgHom.ext fun q => Dp.fp_eq q, Dp.nilSurj, Dp.nilSurj, fun a b h =>
    ⟨⟨(a, b), h⟩, ⟨rfl, rfl⟩, ?_⟩⟩
  rintro c ⟨h1, h2⟩
  exact Subtype.ext (Prod.ext h1 h2)

end DualPair

end ReciprocityTheory.PGsh
