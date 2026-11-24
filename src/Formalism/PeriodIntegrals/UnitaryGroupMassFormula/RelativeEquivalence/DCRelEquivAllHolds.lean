module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermDef
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.DCRelEquiv, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RelativeEquivalence.DCRelEquivAllHolds

-- ===== clump member: Formalism.PeriodIntegrals.DCRelEquiv =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.DCRelEquiv", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace PI.DCRelEquiv

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef

def NLamGroup : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T : E)
    (Λ : Submodule (𝓞 E) S.V) (F : LFlag S r T) (n m : S.V ≃ₗ[E] S.V),
    n ∈ NLam Λ F → m ∈ NLam Λ F → n * m ∈ NLam Λ F ∧ n⁻¹ ∈ NLam Λ F

def NLamConj : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T : E)
    (Λ : Submodule (𝓞 E) S.V) (F₁ F₂ : LFlag S r T) (g : S.V ≃ₗ[E] S.V),
    IsAutLam S Λ g → (∀ a, frame F₂ a = g (frame F₁ a)) →
    ∀ x : S.V ≃ₗ[E] S.V, x ∈ NLam Λ F₂ ↔ g⁻¹ * x * g ∈ NLam Λ F₁

def DCRelEquivAll : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E)
    (Λ : Submodule (𝓞 E) S.V) (F : LFlag S r T), Equivalence (DCRel Λ F (T' := T'))

def EqIffAll : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E)
    (Λ : Submodule (𝓞 E) S.V) (F : LFlag S r T) (P : LFlag S r T' → Prop), EqIff Λ F P

end PI.DCRelEquiv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.DCRelEquiv =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RelativeEquivalence.DCRelEquivAllHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RelativeEquivalence.DCRelEquivAllHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.DCRelEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace PI.DCRelEquiv.UnitaryGroupMassFormula

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef

theorem symm_mem_of_maps {K V : Type*} [Field K] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
    (n : V ≃ₗ[K] V) (U : Submodule K V) (h : ∀ x ∈ U, n x ∈ U) : ∀ x ∈ U, n.symm x ∈ U := by
  intro x hx
  let f : U →ₗ[K] U := (n : V →ₗ[K] V).restrict h
  have hinj : Function.Injective f := by
    intro a b hab
    apply Subtype.ext
    have h1 := congrArg Subtype.val hab
    simp only [f, LinearMap.restrict_apply, LinearEquiv.coe_coe] at h1
    exact n.injective h1
  have hsurj : Function.Surjective f := LinearMap.injective_iff_surjective.mp hinj
  obtain ⟨y, hy⟩ := hsurj ⟨x, hx⟩
  have hy' : n y.1 = x := by
    have h1 := congrArg Subtype.val hy
    simpa [f] using h1
  rw [← hy', LinearEquiv.symm_apply_apply]
  exact y.2

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}

theorem Xflag_mono (F : LFlag S r T) (j : ℕ) : Xflag F j ≤ Xflag F (j + 1) := by
  simp only [Xflag, FlagG.Xa]
  apply Submodule.span_mono
  rintro _ ⟨i, hi, rfl⟩
  refine ⟨i, ?_, rfl⟩
  simp only [Set.mem_setOf_eq] at hi ⊢
  omega

theorem Xflag_le_X (F : LFlag S r T) (j : ℕ) : Xflag F j ≤ Xsp F := by
  simp only [Xflag, Xsp, FlagG.Xa, FlagG.X]
  exact Submodule.span_mono (Set.image_subset_range _ _)

theorem e_mem_Xflag (F : LFlag S r T) (i : Fin r) : F.fl.e i ∈ Xflag F (i.1 + 1) := by
  simp only [Xflag, FlagG.Xa]
  exact Submodule.subset_span ⟨i, by simp, rfl⟩

theorem e_mem_X (F : LFlag S r T) (i : Fin r) : F.fl.e i ∈ Xsp F := by
  exact Xflag_le_X F (i.1 + 1) (e_mem_Xflag F i)

theorem mem_orth_iff {U : Submodule E S.V} {y : S.V} : y ∈ orth S U ↔ ∀ x ∈ U, S.hT x y = 0 := by
  simp [orth, Submodule.mem_iInf, LinearMap.mem_ker]

theorem isom_app {g : S.V ≃ₗ[E] S.V} (h : g ∈ Formalism.HermitianLatticesTheory.isom S.hT) (x y : S.V) :
    S.hT (g x) (g y) = S.hT x y := by
  exact (show ∀ x y, S.hT (g x) (g y) = S.hT x y from h) x y

theorem gmap_mul' (n m : S.V ≃ₗ[E] S.V) (L : Submodule (𝓞 E) S.V) :
    Formalism.HermitianLatticesTheory.gmap (n * m) L = Formalism.HermitianLatticesTheory.gmap n (Formalism.HermitianLatticesTheory.gmap m L) := by
  unfold Formalism.HermitianLatticesTheory.gmap
  rw [← Submodule.map_comp]
  rfl

theorem gmap_one' (L : Submodule (𝓞 E) S.V) : Formalism.HermitianLatticesTheory.gmap (1 : S.V ≃ₗ[E] S.V) L = L := by
  unfold Formalism.HermitianLatticesTheory.gmap
  exact Submodule.map_id L

theorem gmap_inv' {n : S.V ≃ₗ[E] S.V} {L : Submodule (𝓞 E) S.V} (hg : Formalism.HermitianLatticesTheory.gmap n L = L) :
    Formalism.HermitianLatticesTheory.gmap n⁻¹ L = L := by
  calc Formalism.HermitianLatticesTheory.gmap n⁻¹ L = Formalism.HermitianLatticesTheory.gmap n⁻¹ (Formalism.HermitianLatticesTheory.gmap n L) := by rw [hg]
    _ = L := by rw [← gmap_mul', inv_mul_cancel, gmap_one']

variable {Λ : Submodule (𝓞 E) S.V}

theorem autLam_mul {n m : S.V ≃ₗ[E] S.V} (hn : IsAutLam S Λ n) (hm : IsAutLam S Λ m) :
    IsAutLam S Λ (n * m) := by
  unfold IsAutLam at hn hm ⊢
  exact ⟨Subgroup.mul_mem _ hn.1 hm.1, by rw [gmap_mul', hm.2, hn.2]⟩

theorem autLam_inv {n : S.V ≃ₗ[E] S.V} (hn : IsAutLam S Λ n) : IsAutLam S Λ n⁻¹ := by
  unfold IsAutLam at hn ⊢
  exact ⟨Subgroup.inv_mem _ hn.1, gmap_inv' hn.2⟩

theorem nlam_maps_Xflag {F : LFlag S r T} {n : S.V ≃ₗ[E] S.V} (hn : n ∈ NLam Λ F) (j : ℕ) :
    ∀ x ∈ Xflag F (j + 1), n x ∈ Xflag F (j + 1) := by
  intro x hx
  obtain ⟨-, hF, -⟩ := hn
  have h2 := add_mem (Xflag_mono F j (hF j x hx)) hx
  rwa [sub_add_cancel] at h2

theorem nlam_maps_X {F : LFlag S r T} {n : S.V ≃ₗ[E] S.V} (hn : n ∈ NLam Λ F) :
    ∀ x ∈ Xsp F, n x ∈ Xsp F := by
  have hle : Xsp F ≤ (Xsp F).comap (n : S.V →ₗ[E] S.V) := by
    show Submodule.span E (Set.range F.fl.e) ≤ _
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact Xflag_le_X F (i.1 + 1) (nlam_maps_Xflag hn i.1 _ (e_mem_Xflag F i))
  intro x hx
  exact hle hx

theorem nlam_inv {F : LFlag S r T} {n : S.V ≃ₗ[E] S.V} (hn : n ∈ NLam Λ F) : n⁻¹ ∈ NLam Λ F := by
  obtain ⟨hA, hF, hO⟩ := id hn
  obtain ⟨hiso, -⟩ := id hA
  simp only [NLam, Set.mem_setOf_eq]
  refine ⟨autLam_inv hA, ?_, ?_⟩
  · intro j x hx
    have hy : n.symm x ∈ Xflag F (j + 1) :=
      symm_mem_of_maps n _ (nlam_maps_Xflag hn j) x hx
    have h1 := hF j _ hy
    rw [LinearEquiv.apply_symm_apply] at h1
    have h2 := neg_mem h1
    rw [neg_sub] at h2
    exact h2
  · intro x hx
    have hy : n.symm x ∈ orth S (Xsp F) := by
      rw [mem_orth_iff] at hx ⊢
      intro u hu
      have hnu : n u ∈ Xsp F := nlam_maps_X hn u hu
      rw [← isom_app hiso u (n.symm x), LinearEquiv.apply_symm_apply]
      exact hx (n u) hnu
    have h1 := hO _ hy
    rw [LinearEquiv.apply_symm_apply] at h1
    have h2 := neg_mem h1
    rw [neg_sub] at h2
    exact h2

theorem nlam_mul {F : LFlag S r T} {n m : S.V ≃ₗ[E] S.V} (hn : n ∈ NLam Λ F) (hm : m ∈ NLam Λ F) :
    n * m ∈ NLam Λ F := by
  obtain ⟨hnA, hnF, hnO⟩ := id hn
  obtain ⟨hmA, hmF, hmO⟩ := id hm
  simp only [NLam, Set.mem_setOf_eq]
  refine ⟨autLam_mul hnA hmA, ?_, ?_⟩
  · intro j x hx
    show n (m x) - x ∈ Xflag F j
    simpa only [sub_add_sub_cancel] using
      add_mem (hnF j _ (nlam_maps_Xflag hm j x hx)) (hmF j x hx)
  · intro x hx
    show n (m x) - x ∈ Xsp F
    simpa only [map_sub, sub_add_sub_cancel] using
      add_mem (nlam_maps_X hn _ (hmO x hx)) (hnO x hx)

theorem e_of_frame {F₁ F₂ : LFlag S r T} {g : S.V ≃ₗ[E] S.V} (hfr : ∀ a, frame F₂ a = g (frame F₁ a))
    (i : Fin r) : F₂.fl.e i = g (F₁.fl.e i) := by
  simpa only [frame, FlagG.fvec, Fin.snoc_castSucc] using hfr i.castSucc

theorem Xflag_transport {F₁ F₂ : LFlag S r T} {g : S.V ≃ₗ[E] S.V}
    (hfr : ∀ a, frame F₂ a = g (frame F₁ a)) (j : ℕ) :
    Xflag F₂ j = (Xflag F₁ j).map (g : S.V →ₗ[E] S.V) := by
  have he : F₂.fl.e = (g : S.V →ₗ[E] S.V) ∘ F₁.fl.e := funext fun i => e_of_frame hfr i
  simp only [Xflag, FlagG.Xa]
  rw [Submodule.map_span, ← Set.image_comp, he]

theorem Xsp_transport {F₁ F₂ : LFlag S r T} {g : S.V ≃ₗ[E] S.V}
    (hfr : ∀ a, frame F₂ a = g (frame F₁ a)) :
    Xsp F₂ = (Xsp F₁).map (g : S.V →ₗ[E] S.V) := by
  have he : F₂.fl.e = (g : S.V →ₗ[E] S.V) ∘ F₁.fl.e := funext fun i => e_of_frame hfr i
  simp only [Xsp, FlagG.X]
  rw [Submodule.map_span, ← Set.range_comp, he]

theorem Xflag_mem_transport {F₁ F₂ : LFlag S r T} {g : S.V ≃ₗ[E] S.V}
    (hfr : ∀ a, frame F₂ a = g (frame F₁ a)) (j : ℕ) (v : S.V) :
    v ∈ Xflag F₂ j ↔ g.symm v ∈ Xflag F₁ j := by
  rw [Xflag_transport hfr j, Submodule.mem_map_equiv]

theorem Xsp_mem_transport {F₁ F₂ : LFlag S r T} {g : S.V ≃ₗ[E] S.V}
    (hfr : ∀ a, frame F₂ a = g (frame F₁ a)) (v : S.V) :
    v ∈ Xsp F₂ ↔ g.symm v ∈ Xsp F₁ := by
  rw [Xsp_transport hfr, Submodule.mem_map_equiv]

theorem orth_mem_transport {F₁ F₂ : LFlag S r T} {g : S.V ≃ₗ[E] S.V}
    (hfr : ∀ a, frame F₂ a = g (frame F₁ a)) (hg : g ∈ Formalism.HermitianLatticesTheory.isom S.hT) (v : S.V) :
    v ∈ orth S (Xsp F₂) ↔ g.symm v ∈ orth S (Xsp F₁) := by
  rw [mem_orth_iff, mem_orth_iff]
  constructor
  · intro h w hw
    rw [← isom_app hg w (g.symm v), LinearEquiv.apply_symm_apply]
    apply h
    rw [Xsp_mem_transport hfr, LinearEquiv.symm_apply_apply]
    exact hw
  · intro h x hx
    have hx' := (Xsp_mem_transport hfr x).mp hx
    have h1 := h _ hx'
    rw [← isom_app hg (g.symm x) (g.symm v), LinearEquiv.apply_symm_apply,
      LinearEquiv.apply_symm_apply] at h1
    exact h1

theorem conj_cond (g x : S.V ≃ₗ[E] S.V) (A₁ B₁ A₂ B₂ : Submodule E S.V)
    (hA : ∀ v, v ∈ A₂ ↔ g.symm v ∈ A₁) (hB : ∀ v, v ∈ B₂ ↔ g.symm v ∈ B₁) :
    (∀ v ∈ A₂, x v - v ∈ B₂) ↔ (∀ w ∈ A₁, (g⁻¹ * x * g) w - w ∈ B₁) := by
  constructor
  · intro h w hw
    have hgw : g w ∈ A₂ := by rw [hA, LinearEquiv.symm_apply_apply]; exact hw
    have h1 := h _ hgw
    rw [hB] at h1
    have e : (g⁻¹ * x * g) w - w = g.symm (x (g w) - g w) := by
      show g.symm (x (g w)) - w = g.symm (x (g w) - g w)
      rw [map_sub, LinearEquiv.symm_apply_apply]
    rw [e]
    exact h1
  · intro h v hv
    have h1 := h _ ((hA v).mp hv)
    rw [hB]
    have e : (g⁻¹ * x * g) (g.symm v) - g.symm v = g.symm (x v - v) := by
      show g.symm (x (g (g.symm v))) - g.symm v = g.symm (x v - v)
      rw [LinearEquiv.apply_symm_apply, map_sub]
    rw [e] at h1
    exact h1

end Gen

theorem nLamConj_holds : NLamConj := by
  intro E _ _ _ S r T Λ F₁ F₂ g hg hfr x
  obtain ⟨hgi, -⟩ := id hg
  have hA : IsAutLam S Λ x ↔ IsAutLam S Λ (g⁻¹ * x * g) := by
    constructor
    · intro hx
      exact autLam_mul (autLam_mul (autLam_inv hg) hx) hg
    · intro hx
      have e : x = g * (g⁻¹ * x * g) * g⁻¹ := by group
      rw [e]
      exact autLam_mul (autLam_mul hg hx) (autLam_inv hg)
  simp only [NLam, Set.mem_setOf_eq]
  refine and_congr hA (and_congr ?_ ?_)
  · exact forall_congr' fun j =>
      conj_cond g x _ _ _ _ (Xflag_mem_transport hfr (j + 1)) (Xflag_mem_transport hfr j)
  · exact conj_cond g x _ _ _ _ (orth_mem_transport hfr hgi) (Xsp_mem_transport hfr)

theorem dCRelEquivAll_holds : DCRelEquivAll := by
  intro E _ _ _ S r T T' Λ F
  have hC := nLamConj_holds
  unfold NLamConj at hC
  refine ⟨fun F₁ => ?_, fun {F₁ F₂} h => ?_, fun {F₁ F₂ F₃} h₁ h₂ => ?_⟩
  · unfold DCRel
    exact ⟨1, one_mem_NLam (Λ := Λ) F, 1, one_mem_NLam (Λ := Λ) F₁, fun a => rfl, rfl⟩
  · obtain ⟨n, hn, m, hm, hfr, hz⟩ := h
    obtain ⟨hnA, -, -⟩ := id hn
    obtain ⟨hmA, -, -⟩ := id hm
    have hg : IsAutLam S Λ (n * m) := autLam_mul hnA hmA
    have hfr' : ∀ a, frame F₂ a = (n * m) (frame F₁ a) := fun a => hfr a
    have hm' : n * m⁻¹ * n⁻¹ ∈ NLam Λ F₂ := by
      rw [hC E S r T' Λ F₁ F₂ (n * m) hg hfr' (n * m⁻¹ * n⁻¹)]
      have e : (n * m)⁻¹ * (n * m⁻¹ * n⁻¹) * (n * m) = m⁻¹ := by group
      rw [e]
      exact nlam_inv hm
    unfold DCRel
    refine ⟨n⁻¹, nlam_inv hn, n * m⁻¹ * n⁻¹, hm', fun a => ?_, ?_⟩
    · rw [hfr a]
      show frame F₁ a = n.symm (n (m.symm (n.symm (n (m (frame F₁ a))))))
      simp only [LinearEquiv.symm_apply_apply]
    · rw [hz]
      show F₁.zt = n.symm (n (m.symm (n.symm (n (m F₁.zt)))))
      simp only [LinearEquiv.symm_apply_apply]
  · obtain ⟨n₁, hn₁, m₁, hm₁, hfr₁, hz₁⟩ := h₁
    obtain ⟨n₂, hn₂, m₂, hm₂, hfr₂, hz₂⟩ := h₂
    obtain ⟨hnA, -, -⟩ := id hn₁
    obtain ⟨hmA, -, -⟩ := id hm₁
    have hg : IsAutLam S Λ (n₁ * m₁) := autLam_mul hnA hmA
    have hfr' : ∀ a, frame F₂ a = (n₁ * m₁) (frame F₁ a) := fun a => hfr₁ a
    have hm'' : (n₁ * m₁)⁻¹ * m₂ * (n₁ * m₁) ∈ NLam Λ F₁ :=
      (hC E S r T' Λ F₁ F₂ (n₁ * m₁) hg hfr' m₂).mp hm₂
    unfold DCRel
    refine ⟨n₂ * n₁, nlam_mul hn₂ hn₁, m₁ * ((n₁ * m₁)⁻¹ * m₂ * (n₁ * m₁)), nlam_mul hm₁ hm'',
      fun a => ?_, ?_⟩
    · rw [hfr₂ a, hfr₁ a]
      show n₂ (m₂ (n₁ (m₁ (frame F₁ a)))) =
        n₂ (n₁ (m₁ (m₁.symm (n₁.symm (m₂ (n₁ (m₁ (frame F₁ a))))))))
      simp only [LinearEquiv.apply_symm_apply]
    · rw [hz₂, hz₁]
      show n₂ (m₂ (n₁ (m₁ F₁.zt))) = n₂ (n₁ (m₁ (m₁.symm (n₁.symm (m₂ (n₁ (m₁ F₁.zt)))))))
      simp only [LinearEquiv.apply_symm_apply]

theorem eqIffAll_holds : EqIffAll := by
  intro E _ _ _ S r T T' Λ F P
  have hC := dCRelEquivAll_holds
  unfold DCRelEquivAll at hC
  have hEq := hC E S r T T' Λ F
  have hR : Equivalence (Rel Λ F P) :=
    ⟨fun x => hEq.refl x.1, fun h => hEq.symm h, fun h₁ h₂ => hEq.trans h₁ h₂⟩
  unfold EqIff
  intro x y
  exact ⟨fun h => (Equivalence.eqvGen_iff hR).mp (Quot.eqvGen_exact h), fun h => Quot.sound h⟩

end PI.DCRelEquiv.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RelativeEquivalence.DCRelEquivAllHolds =====
