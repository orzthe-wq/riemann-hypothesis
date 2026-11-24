module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Irreducible
public import Mathlib.RingTheory.FiniteLength
public import Mathlib.Data.DFinsupp.WellFounded
public import GroundTheory.AutomorphicForms.SmoothRep
public import GroundTheory.AutomorphicForms.JacquetAdmissible
public import GroundTheory.AutomorphicForms.InductionJacquet
public import GroundTheory.AutomorphicForms.InductionParabolic
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.SmoothRepSchur

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.FiniteLengthLattice, GroundTheory.AutomorphicForms.FiniteLengthSubquotient

-- ===== clump member: GroundTheory.AutomorphicForms.FiniteLengthLattice =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.FiniteLengthLattice", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Mathlib.RingTheory.FiniteLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.DFinsupp.WellFounded\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Automorphic

open Function

variable {G : Type*} [Group G] {V : Type*} [AddCommGroup V] [Module ℂ V]

def HasFiniteLength (ρ : Representation ℂ G V) : Prop :=
  IsFiniteLength (MonoidAlgebra ℂ G) ρ.asModule

variable {ρ : Representation ℂ G V}

theorem hasFiniteLength_iff :
    HasFiniteLength ρ ↔
      WellFoundedLT (Subrepresentation ρ) ∧ WellFoundedGT (Subrepresentation ρ) := by
  rw [HasFiniteLength, isFiniteLength_iff_isNoetherian_isArtinian, isNoetherian_iff, IsArtinian]
  let e := Subrepresentation.subrepresentationSubmoduleOrderIso (ρ := ρ)
  constructor
  · rintro ⟨h1, h2⟩
    exact ⟨e.strictMono.wellFoundedLT, e.strictMono.wellFoundedGT⟩
  · rintro ⟨h1, h2⟩
    exact ⟨e.symm.strictMono.wellFoundedGT, e.symm.strictMono.wellFoundedLT⟩

theorem HasFiniteLength.wellFoundedLT (h : HasFiniteLength ρ) :
    WellFoundedLT (Subrepresentation ρ) :=
  (hasFiniteLength_iff.1 h).1

theorem HasFiniteLength.wellFoundedGT (h : HasFiniteLength ρ) :
    WellFoundedGT (Subrepresentation ρ) :=
  (hasFiniteLength_iff.1 h).2

theorem hasFiniteLength_of_strictMono {ι : Type*} [Finite ι] {α : ι → Type*}
    [∀ i, PartialOrder (α i)] [∀ i, WellFoundedLT (α i)] [∀ i, WellFoundedGT (α i)]
    (Λ : Subrepresentation ρ → ∀ i, α i) (hΛ : StrictMono Λ) : HasFiniteLength ρ := by
  rw [hasFiniteLength_iff]
  refine ⟨hΛ.wellFoundedLT, ?_⟩
  have h1 : WellFoundedLT (∀ i, (α i)ᵒᵈ) := Pi.wellFoundedLT
  have h2 : WellFoundedGT (∀ i, α i) := h1
  exact hΛ.wellFoundedGT

theorem hasFiniteLength_of_subsingleton [Subsingleton V] : HasFiniteLength ρ := by
  have : Subsingleton ρ.asModule := inferInstanceAs (Subsingleton V)
  exact IsFiniteLength.of_subsingleton

theorem hasFiniteLength_of_isIrreducible [ρ.IsIrreducible] : HasFiniteLength ρ := by
  classical
  have : Finite (Subrepresentation ρ) := Finite.of_equiv _ IsSimpleOrder.equivBool.symm
  rw [hasFiniteLength_iff]
  exact ⟨Finite.to_wellFoundedLT, Finite.to_wellFoundedGT⟩

section MapComap

variable {W : Type*} [AddCommGroup W] [Module ℂ W] {σ : Representation ℂ G W}

def subrepMap (f : Representation.IntertwiningMap ρ σ) (A : Subrepresentation ρ) :
    Subrepresentation σ where
  toSubmodule := A.toSubmodule.map f.toLinearMap
  apply_mem_toSubmodule g := by
    rintro _ ⟨x, hx, rfl⟩
    exact ⟨ρ g x, A.apply_mem_toSubmodule g hx, Representation.IntertwiningMap.isIntertwining _ _ f g x⟩

def subrepComap (f : Representation.IntertwiningMap ρ σ) (B : Subrepresentation σ) :
    Subrepresentation ρ where
  toSubmodule := B.toSubmodule.comap f.toLinearMap
  apply_mem_toSubmodule g x hx := by
    show f (ρ g x) ∈ B.toSubmodule
    rw [Representation.IntertwiningMap.isIntertwining]
    exact B.apply_mem_toSubmodule g hx

theorem subrepMap_mono (f : Representation.IntertwiningMap ρ σ) : Monotone (subrepMap f) :=
  fun _ _ h _ ⟨x, hx, hxy⟩ => ⟨x, h hx, hxy⟩

theorem subrepComap_mono (f : Representation.IntertwiningMap ρ σ) : Monotone (subrepComap f) :=
  fun _ _ h _ hx => h hx

theorem hasFiniteLength_of_injective (f : Representation.IntertwiningMap ρ σ)
    (hf : Injective f) (hσ : HasFiniteLength σ) : HasFiniteLength ρ := by
  have := hσ.wellFoundedLT
  have := hσ.wellFoundedGT
  refine hasFiniteLength_of_strictMono (ι := Unit) (α := fun _ => Subrepresentation σ)
    (fun A _ => subrepMap f A) fun A B hAB => ?_
  refine lt_of_le_of_ne (fun _ => subrepMap_mono f hAB.le) fun h => hAB.ne ?_
  have h1 := congrFun h ()
  refine le_antisymm hAB.le fun x hx => ?_
  obtain ⟨y, hy, hyx⟩ : f x ∈ subrepMap f A := by
    show f x ∈ subrepMap f A
    rw [show subrepMap f A = subrepMap f B from h1]
    exact ⟨x, hx, rfl⟩
  rw [← hf hyx]
  exact hy

theorem hasFiniteLength_of_surjective (f : Representation.IntertwiningMap ρ σ)
    (hf : Surjective f) (hρ : HasFiniteLength ρ) : HasFiniteLength σ := by
  have := hρ.wellFoundedLT
  have := hρ.wellFoundedGT
  refine hasFiniteLength_of_strictMono (ι := Unit) (α := fun _ => Subrepresentation ρ)
    (fun B _ => subrepComap f B) fun A B hAB => ?_
  refine lt_of_le_of_ne (fun _ => subrepComap_mono f hAB.le) fun h => hAB.ne ?_
  have h1 := congrFun h ()
  refine le_antisymm hAB.le fun y hy => ?_
  obtain ⟨x, rfl⟩ := hf y
  have hx : x ∈ subrepComap f B := hy
  rw [← show subrepComap f A = subrepComap f B from h1] at hx
  exact hx

end MapComap

section Filtration

theorem hasFiniteLength_of_filtration {k : ℕ} (Vf : ℕ → Submodule ℂ V)
    (hV : ∀ i (g : G), Vf i ≤ (Vf i).comap (ρ g)) (h0 : Vf 0 = ⊥) (hk : Vf k = ⊤)
    {W : Fin k → Type*} [∀ j, AddCommGroup (W j)] [∀ j, Module ℂ (W j)]
    (σ : ∀ j, Representation ℂ G (W j))
    (Ψ : ∀ j : Fin k, Representation.IntertwiningMap (ρ.subrepresentation (Vf (j + 1)) (hV (j + 1)))
      (σ j))
    (hΨ : ∀ (j : Fin k) x, Ψ j x = 0 ↔ (x : V) ∈ Vf j) (hσ : ∀ j, HasFiniteLength (σ j)) :
    HasFiniteLength ρ := by
  classical
  have := fun j => (hσ j).wellFoundedLT
  have := fun j => (hσ j).wellFoundedGT

  let cut : ∀ j : Fin k, Subrepresentation ρ →
      Subrepresentation (ρ.subrepresentation (Vf (j + 1)) (hV (j + 1))) := fun j A =>
    ⟨A.toSubmodule.comap (Vf (j + 1)).subtype, fun g x hx => A.apply_mem_toSubmodule g hx⟩
  refine hasFiniteLength_of_strictMono (α := fun j => Subrepresentation (σ j))
    (fun A j => subrepMap (Ψ j) (cut j A)) fun A B hAB => ?_
  have hmono' : ∀ j, subrepMap (Ψ j) (cut j A) ≤ subrepMap (Ψ j) (cut j B) := fun j =>
    subrepMap_mono _ (fun x hx => hAB.le hx)
  rw [Pi.lt_def]
  refine ⟨hmono', ?_⟩

  have hex : ∃ j, j < k ∧ ∃ x ∈ B, x ∈ Vf (j + 1) ∧ x ∉ A := by
    obtain ⟨x, hxB, hxA⟩ := IsConcreteLE.exists_of_lt hAB
    have hk0 : k ≠ 0 := by
      rintro rfl
      rw [h0] at hk
      exact hxA (by
        have : x ∈ (⊤ : Submodule ℂ V) := trivial
        rw [← hk] at this
        rw [(Submodule.mem_bot ℂ).1 this]
        exact A.toSubmodule.zero_mem)
    refine ⟨k - 1, by omega, x, hxB, ?_, hxA⟩
    rw [Nat.sub_add_cancel (Nat.pos_of_ne_zero hk0), hk]
    trivial
  let j₀ := Nat.find hex
  obtain ⟨hj₀k, x, hxB, hxV, hxA⟩ := Nat.find_spec hex
  have hbelow : ∀ y ∈ B, y ∈ Vf j₀ → y ∈ A := by
    intro y hyB hyV
    rcases Nat.eq_zero_or_pos j₀ with h | h
    · rw [h, h0] at hyV
      rw [(Submodule.mem_bot ℂ).1 hyV]
      exact A.toSubmodule.zero_mem
    · by_contra hyA
      obtain ⟨m, hm⟩ : ∃ m, j₀ = m + 1 := ⟨j₀ - 1, by omega⟩
      have := Nat.find_min hex (m := m) (by omega)
      exact this ⟨by omega, y, hyB, by rw [← hm]; exact hyV, hyA⟩
  refine ⟨⟨j₀, hj₀k⟩, lt_of_le_of_ne (hmono' _) fun heq => hxA ?_⟩
  have hmem : Ψ ⟨j₀, hj₀k⟩ ⟨x, hxV⟩ ∈ subrepMap (Ψ ⟨j₀, hj₀k⟩) (cut ⟨j₀, hj₀k⟩ B) :=
    ⟨⟨x, hxV⟩, hxB, rfl⟩
  have heq' : subrepMap (Ψ ⟨j₀, hj₀k⟩) (cut ⟨j₀, hj₀k⟩ A) =
      subrepMap (Ψ ⟨j₀, hj₀k⟩) (cut ⟨j₀, hj₀k⟩ B) := heq
  rw [← heq'] at hmem
  obtain ⟨y, hyA, hyx⟩ := hmem
  have hyx' : Ψ ⟨j₀, hj₀k⟩ y = Ψ ⟨j₀, hj₀k⟩ ⟨x, hxV⟩ := hyx
  have hd : Ψ ⟨j₀, hj₀k⟩ (⟨x, hxV⟩ - y) = 0 := by rw [map_sub, hyx', sub_self]
  rw [hΨ] at hd
  have hyA' : (y : V) ∈ A := hyA
  have hdB : ((⟨x, hxV⟩ - y : Vf (j₀ + 1)) : V) ∈ B :=
    B.toSubmodule.sub_mem hxB (hAB.le hyA')
  have := hbelow _ hdB hd
  have hx' : x = ((⟨x, hxV⟩ - y : Vf (j₀ + 1)) : V) + y := by simp
  rw [hx']
  exact A.toSubmodule.add_mem this hyA'

end Filtration

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.FiniteLengthLattice =====

-- ===== clump member: GroundTheory.AutomorphicForms.FiniteLengthSubquotient =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.FiniteLengthSubquotient", "h": "module\n\npublic import GroundTheory.AutomorphicForms.FiniteLengthLattice\npublic import GroundTheory.AutomorphicForms.SmoothRep\npublic import GroundTheory.AutomorphicForms.JacquetAdmissible\nimport GroundTheory.AutomorphicForms.SmoothRepSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.InductionJacquet\npublic import GroundTheory.AutomorphicForms.InductionParabolic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Automorphic

open Function Parabolic

universe u

section Subquotient

variable {G : Type*} [Group G] {V W U : Type*} [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
  [Module ℂ W] [AddCommGroup U] [Module ℂ U]

def IsSubquotient (π : Representation ℂ G W) (ρ : Representation ℂ G V) : Prop :=
  ∃ C : Subrepresentation ρ, ∃ p : Representation.IntertwiningMap C.toRepresentation π,
    Surjective p

variable {π : Representation ℂ G W} {ρ : Representation ℂ G V} {θ : Representation ℂ G U}

def subrepInclusion (C : Subrepresentation ρ) :
    Representation.IntertwiningMap C.toRepresentation ρ where
  toLinearMap := C.toSubmodule.subtype
  isIntertwining' _ := rfl

theorem IsSubquotient.of_injective_of_surjective {X : Type*} [AddCommGroup X] [Module ℂ X]
    {α : Representation ℂ G X} (i : Representation.IntertwiningMap α ρ) (hi : Injective i)
    (q : Representation.IntertwiningMap α π) (hq : Surjective q) : IsSubquotient π ρ := by
  let e : X ≃ₗ[ℂ] LinearMap.range i.toLinearMap := LinearEquiv.ofInjective i.toLinearMap hi
  let R : Subrepresentation ρ := ⟨LinearMap.range i.toLinearMap, by
    rintro g _ ⟨x, rfl⟩
    exact ⟨α g x, Representation.IntertwiningMap.isIntertwining _ _ i g x⟩⟩
  have he : ∀ x, ((e x : LinearMap.range i.toLinearMap) : V) = i x := fun x => rfl
  refine ⟨R, ⟨q.toLinearMap ∘ₗ e.symm.toLinearMap, fun g => ?_⟩, ?_⟩
  · refine LinearMap.ext fun y => ?_
    obtain ⟨x, rfl⟩ := e.surjective y
    have h1 : R.toRepresentation g (e x) = e (α g x) := by
      apply Subtype.ext
      show ρ g ((e x : LinearMap.range i.toLinearMap) : V) = _
      rw [he, he]
      exact (Representation.IntertwiningMap.isIntertwining _ _ i g x).symm
    simp only [LinearMap.coe_comp, comp_apply, LinearEquiv.coe_coe, h1,
      LinearEquiv.symm_apply_apply, Representation.IntertwiningMap.toLinearMap_apply]
    exact Representation.IntertwiningMap.isIntertwining _ _ q g x
  · intro y
    obtain ⟨x, rfl⟩ := hq y
    exact ⟨e x, by simp⟩

theorem IsSubquotient.of_surjective (q : Representation.IntertwiningMap ρ π) (hq : Surjective q) :
    IsSubquotient π ρ :=
  .of_injective_of_surjective (Representation.IntertwiningMap.id ρ) injective_id q hq

theorem IsSubquotient.of_injective (i : Representation.IntertwiningMap π ρ) (hi : Injective i) :
    IsSubquotient π ρ :=
  .of_injective_of_surjective i hi (Representation.IntertwiningMap.id π) surjective_id

theorem IsSubquotient.trans (h₁ : IsSubquotient π ρ) (h₂ : IsSubquotient ρ θ) :
    IsSubquotient π θ := by
  obtain ⟨C, p, hp⟩ := h₁
  obtain ⟨D, q, hq⟩ := h₂

  let E : Subrepresentation D.toRepresentation := subrepComap q C
  let qE : E.toSubmodule →ₗ[ℂ] C.toSubmodule :=
    { toFun := fun e => ⟨q e, e.2⟩
      map_add' := fun _ _ => Subtype.ext (map_add q _ _)
      map_smul' := fun _ _ => Subtype.ext (map_smul q _ _) }
  refine .of_injective_of_surjective ((subrepInclusion D).comp (subrepInclusion E))
    (fun x y h => Subtype.ext (Subtype.ext h))
    (p.comp ⟨qE, fun g => LinearMap.ext fun e =>
        Subtype.ext (Representation.IntertwiningMap.isIntertwining _ _ q g e)⟩) ?_
  intro y
  obtain ⟨c, rfl⟩ := hp y
  obtain ⟨d, hd⟩ := hq c
  exact ⟨⟨d, show q d ∈ C from hd ▸ c.2⟩, by
    show p ⟨q d, _⟩ = p c
    congr 1
    exact Subtype.ext hd⟩

theorem IsSubquotient.subsingleton [Subsingleton V] (h : IsSubquotient π ρ) : Subsingleton W := by
  obtain ⟨C, p, hp⟩ := h
  refine ⟨fun a b => ?_⟩
  obtain ⟨x, rfl⟩ := hp a
  obtain ⟨y, rfl⟩ := hp b
  rw [Subsingleton.elim x y]

theorem IsSubquotient.exists_piece [π.IsIrreducible] (h : IsSubquotient π ρ) {k : ℕ}
    (Vf : ℕ → Submodule ℂ V) (hV : ∀ i (g : G), Vf i ≤ (Vf i).comap (ρ g)) (h0 : Vf 0 = ⊥)
    (hk : Vf k = ⊤) {X : Fin k → Type*} [∀ j, AddCommGroup (X j)] [∀ j, Module ℂ (X j)]
    (σ : ∀ j, Representation ℂ G (X j))
    (Ψ : ∀ j : Fin k,
      Representation.IntertwiningMap (ρ.subrepresentation (Vf (j + 1)) (hV (j + 1))) (σ j))
    (hΨ : ∀ (j : Fin k) x, Ψ j x = 0 ↔ (x : V) ∈ Vf j) :
    ∃ j, IsSubquotient π (σ j) := by
  classical
  obtain ⟨C, p, hp⟩ := h

  have hex : ∃ j, j < k ∧ ∃ c : C.toSubmodule, (c : V) ∈ Vf (j + 1) ∧ p c ≠ 0 := by
    obtain ⟨x, hx⟩ := exists_ne_zero_of_isIrreducible (ρ := π)
    obtain ⟨c, rfl⟩ := hp x
    have hk0 : k ≠ 0 := by
      rintro rfl
      rw [h0] at hk
      have : (c : V) ∈ (⊤ : Submodule ℂ V) := trivial
      rw [← hk, Submodule.mem_bot] at this
      exact hx (by rw [show c = 0 from Subtype.ext this, map_zero])
    refine ⟨k - 1, by omega, c, ?_, hx⟩
    rw [Nat.sub_add_cancel (Nat.pos_of_ne_zero hk0), hk]
    trivial
  let j₀ := Nat.find hex
  obtain ⟨hj₀k, c₀, hc₀V, hc₀⟩ := Nat.find_spec hex
  have hbelow : ∀ c : C.toSubmodule, (c : V) ∈ Vf j₀ → p c = 0 := by
    intro c hc
    rcases Nat.eq_zero_or_pos j₀ with h | h
    · rw [h, h0, Submodule.mem_bot] at hc
      rw [show c = 0 from Subtype.ext hc, map_zero]
    · by_contra hpc
      obtain ⟨m, hm⟩ : ∃ m, j₀ = m + 1 := ⟨j₀ - 1, by omega⟩
      exact Nat.find_min hex (m := m) (by omega) ⟨by omega, c, by rw [← hm]; exact hc, hpc⟩
  set j : Fin k := ⟨j₀, hj₀k⟩

  let D : Subrepresentation (ρ.subrepresentation (Vf (j + 1)) (hV (j + 1))) :=
    ⟨C.toSubmodule.comap (Vf (j + 1)).subtype, fun g x hx => C.apply_mem_toSubmodule g hx⟩
  let toC : D.toSubmodule →ₗ[ℂ] C.toSubmodule :=
    { toFun := fun d => ⟨((d : Vf (j + 1)) : V), d.2⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  let P : D.toSubmodule →ₗ[ℂ] W := p.toLinearMap ∘ₗ toC
  let Q : D.toSubmodule →ₗ[ℂ] X j := (Ψ j).toLinearMap ∘ₗ D.toSubmodule.subtype
  have hker : LinearMap.ker Q ≤ LinearMap.ker P := by
    intro d hd
    have : ((d : Vf (j + 1)) : V) ∈ Vf j₀ := (hΨ j d).1 hd
    exact hbelow _ this

  have hPsurj : Surjective P := by
    let R : Subrepresentation π := ⟨LinearMap.range P, by
      rintro g _ ⟨d, rfl⟩
      refine ⟨(D.toRepresentation g) d, ?_⟩
      show p (toC (D.toRepresentation g d)) = π g (p (toC d))
      rw [← Representation.IntertwiningMap.isIntertwining]
      rfl⟩
    have hR : R ≠ ⊥ := by
      intro hR
      have hmem : P ⟨⟨c₀, hc₀V⟩, c₀.2⟩ ∈ R.toSubmodule := ⟨_, rfl⟩
      rw [hR] at hmem
      exact hc₀ ((Submodule.mem_bot ℂ).1 hmem)
    have := (eq_bot_or_eq_top R).resolve_left hR
    intro y
    have hy : y ∈ R.toSubmodule := by rw [this]; trivial
    exact hy

  let E : Subrepresentation (σ j) := ⟨LinearMap.range Q, by
    rintro g _ ⟨d, rfl⟩
    refine ⟨(D.toRepresentation g) d, ?_⟩
    show Ψ j ((ρ.subrepresentation (Vf (j + 1)) (hV (j + 1)) g) d) = σ j g (Ψ j d)
    exact Representation.IntertwiningMap.isIntertwining _ _ (Ψ j) g d⟩
  let e := Q.quotKerEquivRange
  let lift : LinearMap.range Q →ₗ[ℂ] W :=
    (LinearMap.ker Q).liftQ P hker ∘ₗ e.symm.toLinearMap
  have hlift : ∀ d, lift (Q.rangeRestrict d) = P d := by
    intro d
    simp only [lift, LinearMap.coe_comp, comp_apply, LinearEquiv.coe_coe]
    rw [show Q.rangeRestrict d = e (Submodule.Quotient.mk d) from rfl, LinearEquiv.symm_apply_apply]
    rfl
  refine ⟨j, E, ⟨lift, fun g => LinearMap.ext fun y => ?_⟩, fun y => ?_⟩
  · obtain ⟨d, rfl⟩ := Q.surjective_rangeRestrict y
    have h1 : (E.toRepresentation g (Q.rangeRestrict d) : LinearMap.range Q) =
        Q.rangeRestrict (D.toRepresentation g d) :=
      Subtype.ext (Representation.IntertwiningMap.isIntertwining _ _ (Ψ j) g d).symm
    simp only [LinearMap.coe_comp, comp_apply]
    rw [h1, hlift, hlift]
    show p (toC (D.toRepresentation g d)) = π g (p (toC d))
    rw [← Representation.IntertwiningMap.isIntertwining]
    rfl
  · obtain ⟨d, rfl⟩ := hPsurj y
    exact ⟨Q.rangeRestrict d, hlift d⟩

end Subquotient

section Coinvariants

variable {G : Type*} [Group G] [TopologicalSpace G] {V W : Type*} [AddCommGroup V] [Module ℂ V]
  [AddCommGroup W] [Module ℂ W] {ρ : Representation ℂ G V}


omit [TopologicalSpace G] in
theorem map_mem_coinvariantsKer {π : Representation ℂ G W} (p : Representation.IntertwiningMap ρ π)
    (N : Subgroup G) {x : V} (hx : x ∈ Representation.Coinvariants.ker (ρ.comp N.subtype)) :
    p x ∈ Representation.Coinvariants.ker (π.comp N.subtype) := by
  have hle : Representation.Coinvariants.ker (ρ.comp N.subtype) ≤
      (Representation.Coinvariants.ker (π.comp N.subtype)).comap p.toLinearMap := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨⟨u, v⟩, rfl⟩
    simp only [MonoidHom.coe_comp, comp_apply, Subgroup.coe_subtype, SetLike.mem_coe,
      Submodule.mem_comap, map_sub, Representation.IntertwiningMap.toLinearMap_apply]
    rw [Representation.IntertwiningMap.isIntertwining]
    exact Representation.Coinvariants.sub_mem_ker (ρ := π.comp N.subtype) u (p v)
  exact hle hx

variable [IsTopologicalGroup G]

theorem isSmooth_subrep (hρ : IsSmooth ρ) (C : Subrepresentation ρ) :
    IsSmooth C.toRepresentation := by
  intro y
  refine Subgroup.isOpen_mono (fun g hg => ?_) (hρ (y : V))
  rw [mem_stabilizerOf] at hg ⊢
  exact Subtype.ext hg

theorem mem_ker_subrep_of_mem_ker (N : Subgroup G) [LocallyCompactSpace N] [T2Space N]
    [TotallyDisconnectedSpace N]
    (hN : ∀ s : Finset N, ∃ K : Subgroup N, IsCompact (K : Set N) ∧ IsOpen (K : Set N) ∧
      ∀ x ∈ s, x ∈ K)
    (hρ : IsSmooth ρ) (C : Subrepresentation ρ) {c : C.toSubmodule}
    (hc : (c : V) ∈ Representation.Coinvariants.ker (ρ.comp N.subtype)) :
    c ∈ Representation.Coinvariants.ker (C.toRepresentation.comp N.subtype) := by
  let f : Representation.IntertwiningMap (C.toRepresentation.comp N.subtype)
      (C.toRepresentation.comp N.subtype) := 0
  let g : Representation.IntertwiningMap (C.toRepresentation.comp N.subtype) (ρ.comp N.subtype) :=
    ⟨C.toSubmodule.subtype, fun _ => rfl⟩
  have hfg : Exact f g := by
    intro y
    constructor
    · intro hy
      refine ⟨0, ?_⟩
      rw [map_zero]
      exact (Subtype.ext hy).symm
    · rintro ⟨z, rfl⟩
      rfl
  have hex := exact_coinvariantsMap hN (isSmooth_comp_subtype (isSmooth_subrep hρ C) N)
    (isSmooth_comp_subtype hρ N) f g hfg
  have h1 : Representation.Coinvariants.map _ _ g (Representation.Coinvariants.mk _ c) = 0 := by
    rw [Representation.Coinvariants.map_mk]
    exact (Representation.Coinvariants.mk_eq_zero _).2 hc
  obtain ⟨z, hz⟩ := (hex _).1 h1
  have h0 : Representation.Coinvariants.map _ _ f z = 0 := by
    obtain ⟨z, rfl⟩ := Representation.Coinvariants.mk_surjective _ z
    rw [Representation.Coinvariants.map_mk]
    show Representation.Coinvariants.mk _ 0 = 0
    exact map_zero _
  rw [h0] at hz
  exact (Representation.Coinvariants.mk_eq_zero _).1 hz.symm

end Coinvariants

section Criterion

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

theorem hasFiniteLength_of_coinvariants {V : Type u} [AddCommGroup V] [Module ℂ V]
    {X : Representation ℂ G V} (hX : IsSmooth X) {ι : Type*} [Finite ι] (N : ι → Subgroup G)
    [∀ i, LocallyCompactSpace (N i)] [∀ i, T2Space (N i)] [∀ i, TotallyDisconnectedSpace (N i)]
    (hN : ∀ i (s : Finset (N i)), ∃ K : Subgroup (N i), IsCompact (K : Set (N i)) ∧
      IsOpen (K : Set (N i)) ∧ ∀ x ∈ s, x ∈ K)
    {M : ι → Type*} [∀ i, Group (M i)]
    (τ : ∀ i, Representation ℂ (M i) (Representation.Coinvariants (X.comp (N i).subtype)))
    (hτ : ∀ i m, ∃ g : G, ∃ c : ℂ, ∀ v, τ i m (Representation.Coinvariants.mk _ v) =
      c • Representation.Coinvariants.mk _ (X g v))
    (hfin : ∀ i, HasFiniteLength (τ i))
    (hfaith : ∀ (W : Type u) [AddCommGroup W] [Module ℂ W] (π : Representation ℂ G W)
      [π.IsIrreducible], IsSmooth π → IsSubquotient π X →
        ∃ i, Nontrivial (Representation.Coinvariants (π.comp (N i).subtype))) :
    HasFiniteLength X := by
  classical
  have := fun i => (hfin i).wellFoundedLT
  have := fun i => (hfin i).wellFoundedGT
  let Λ : Subrepresentation X → ∀ i, Subrepresentation (τ i) := fun A i =>
    ⟨A.toSubmodule.map (Representation.Coinvariants.mk (X.comp (N i).subtype)), by
      rintro m _ ⟨v, hv, rfl⟩
      obtain ⟨g, c, hgc⟩ := hτ i m
      rw [hgc]
      exact Submodule.smul_mem _ c ⟨X g v, A.apply_mem_toSubmodule g hv, rfl⟩⟩
  have hmono : ∀ A B : Subrepresentation X, A ≤ B → ∀ i, Λ A i ≤ Λ B i :=
    fun A B h i _ ⟨v, hv, hvy⟩ => ⟨v, h hv, hvy⟩
  refine hasFiniteLength_of_strictMono Λ fun A B hAB => ?_
  rw [Pi.lt_def]
  refine ⟨hmono A B hAB.le, ?_⟩
  by_contra hne'
  have hne : ∀ i, ¬ Λ A i < Λ B i := fun i h => hne' ⟨i, h⟩
  have heq : ∀ i, Λ A i = Λ B i := fun i =>
    (lt_or_eq_of_le (hmono A B hAB.le i)).resolve_left (hne i)

  obtain ⟨x, hxB, hxA⟩ := SetLike.exists_of_lt hAB
  let S : Submodule ℂ V := Submodule.span ℂ (Set.range fun g : G => X g x)
  have hS : ∀ g, S ≤ S.comap (X g) := by
    intro g
    refine Submodule.span_le.2 ?_
    rintro _ ⟨h, rfl⟩
    exact Submodule.subset_span ⟨g * h, by simp [map_mul]⟩
  let Cs : Submodule ℂ V := A.toSubmodule ⊔ S
  have hCs : ∀ g, Cs ≤ Cs.comap (X g) := fun g => sup_le
    (fun v hv => Submodule.mem_sup_left (A.apply_mem_toSubmodule g hv))
    (fun v hv => Submodule.mem_sup_right (hS g hv))
  let C : Subrepresentation X := ⟨Cs, fun g v hv => hCs g hv⟩
  have hxC : x ∈ Cs := Submodule.mem_sup_right (Submodule.subset_span ⟨1, by simp⟩)
  have hCB : ∀ v ∈ Cs, v ∈ B := fun v hv => (sup_le (show A.toSubmodule ≤ B.toSubmodule from hAB.le)
    (Submodule.span_le.2 (by rintro _ ⟨g, rfl⟩; exact B.apply_mem_toSubmodule g hxB))) hv
  let Y0 : Submodule ℂ Cs := A.toSubmodule.comap Cs.subtype
  have hY0 : ∀ g, Y0 ≤ Y0.comap (C.toRepresentation g) := fun g v hv =>
    A.apply_mem_toSubmodule g hv
  let Q := Representation.quotient C.toRepresentation Y0 hY0
  let q₀ : Cs ⧸ Y0 := Submodule.Quotient.mk ⟨x, hxC⟩
  have hq₀ : q₀ ≠ 0 := fun h => hxA ((Submodule.Quotient.mk_eq_zero Y0 (x := (⟨x, hxC⟩ : Cs))).1 h)
  have : Nontrivial (Cs ⧸ Y0) := ⟨⟨q₀, 0, hq₀⟩⟩
  have hgen : Submodule.span ℂ {y | ∃ g, ∃ s ∈ ({q₀} : Finset (Cs ⧸ Y0)), y = Q g s} = ⊤ := by
    set T := Submodule.span ℂ {y | ∃ g, ∃ s ∈ ({q₀} : Finset (Cs ⧸ Y0)), y = Q g s}
    have hle : Cs ≤ (T.comap Y0.mkQ).map Cs.subtype := by
      refine sup_le (fun a ha => ⟨⟨a, Submodule.mem_sup_left ha⟩, ?_, rfl⟩)
        (Submodule.span_le.2 ?_)
      · show Submodule.Quotient.mk _ ∈ T
        rw [(Submodule.Quotient.mk_eq_zero Y0 (x := (⟨a, Submodule.mem_sup_left ha⟩ : Cs))).2 ha]
        exact T.zero_mem
      · rintro _ ⟨g, rfl⟩
        refine ⟨⟨X g x, hCs g hxC⟩, Submodule.subset_span ⟨g, q₀, Finset.mem_singleton_self _, rfl⟩,
          rfl⟩
    refine eq_top_iff.2 fun y _ => ?_
    obtain ⟨c, rfl⟩ := Submodule.mkQ_surjective Y0 y
    obtain ⟨c', hc', hcc'⟩ := hle c.2
    rw [show c = c' from Subtype.ext hcc'.symm]
    exact hc'
  obtain ⟨Z, hZ, hirr⟩ := exists_irreducible_quotient (τ := Q) {q₀} hgen
  let π := Representation.quotient Q Z hZ
  let p : Representation.IntertwiningMap C.toRepresentation π :=
    (quotientMk Z hZ).comp (quotientMk Y0 hY0)
  have hp : Surjective p := (quotientMk_surjective Z hZ).comp (quotientMk_surjective Y0 hY0)
  have hπs : IsSmooth π := isSmooth_quotient (isSmooth_quotient (isSmooth_subrep hX C) Y0 hY0) Z hZ
  obtain ⟨i, hi⟩ := hfaith _ π hπs ⟨C, p, hp⟩

  have key : ∀ c : Cs, p c ∈ Representation.Coinvariants.ker (π.comp (N i).subtype) := by
    intro c
    have hmem : Representation.Coinvariants.mk (X.comp (N i).subtype) (c : V) ∈
        (Λ B i).toSubmodule := ⟨c, hCB c c.2, rfl⟩
    rw [← heq i] at hmem
    obtain ⟨a, ha, hac⟩ := hmem
    have haC : a ∈ Cs := Submodule.mem_sup_left ha
    have hk : ((c - ⟨a, haC⟩ : Cs) : V) ∈
        Representation.Coinvariants.ker (X.comp (N i).subtype) := by
      rw [← Representation.Coinvariants.mk_eq_zero]
      simp only [Submodule.coe_sub, map_sub]
      rw [← hac, sub_self]
    have hk' := mem_ker_subrep_of_mem_ker (N i) (hN i) hX C hk
    have hpa : p ⟨a, haC⟩ = 0 := by
      show quotientMk Z hZ (quotientMk Y0 hY0 ⟨a, haC⟩) = 0
      rw [quotientMk_apply Y0, (Submodule.Quotient.mk_eq_zero _).2 (show (⟨a, haC⟩ : Cs) ∈ Y0 from ha),
        map_zero]
    have := map_mem_coinvariantsKer p (N i) hk'
    rwa [map_sub, hpa, sub_zero] at this
  refine (not_subsingleton_iff_nontrivial.2 hi) ⟨fun y z => ?_⟩
  have hall : ∀ y : Representation.Coinvariants (π.comp (N i).subtype), y = 0 := by
    intro y
    obtain ⟨q, rfl⟩ := Representation.Coinvariants.mk_surjective _ y
    obtain ⟨c, rfl⟩ := hp q
    exact (Representation.Coinvariants.mk_eq_zero _).2 (key c)
  rw [hall y, hall z]

end Criterion

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.FiniteLengthSubquotient =====
