module

public import Mathlib.FieldTheory.KrullTopology
public import Mathlib.RingTheory.Valuation.ValuationSubring
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement
public import Mathlib.Topology.Algebra.OpenSubgroup
import ReciprocityTheory.NeutralLocalFields.HilbertClassField

@[expose] public section

noncomputable section
open scoped BigOperators Classical UpperHalfPlane
open NumberField IsDedekindDomain Formalism.L2.Th1.CM Neutral.HilbertClassField

namespace ReciprocityTheory.ChartRestriction.L1

theorem fixJ_nonunits_add {Ω : Type*} [Field Ω] (A : ValuationSubring Ω) {a b : Ω} (ha : a ∈ A.nonunits)
    (hb : b ∈ A.nonunits) : a + b ∈ A.nonunits := by
  exact add_mem ha hb

def fixJRoots {Ω : Type*} [Field Ω] (P : Polynomial ℤ) : Finset Ω := (P.map (Int.castRingHom Ω)).roots.toFinset

theorem mem_fixJRoots {Ω : Type*} [Field Ω] {P : Polynomial ℤ} (hP : P.Monic) (r : Ω) :
    r ∈ fixJRoots (Ω := Ω) P ↔ P.eval₂ (Int.castRingHom Ω) r = 0 := by
  rw [fixJRoots, Multiset.mem_toFinset, Polynomial.mem_roots (hP.map _).ne_zero, Polynomial.IsRoot.def,
    Polynomial.eval_map]

theorem map_mem_fixJRoots {E Ω : Type*} [Field E] [Field Ω] [Algebra E Ω] {P : Polynomial ℤ} (hP : P.Monic)
    (g : Ω ≃ₐ[E] Ω) {r : Ω} (hr : r ∈ fixJRoots (Ω := Ω) P) : g r ∈ fixJRoots (Ω := Ω) P := by
  rw [mem_fixJRoots hP] at hr ⊢
  have h := Polynomial.hom_eval₂ P (Int.castRingHom Ω) (g : Ω →+* Ω) r
  rw [hr, map_zero, RingHom.ext_int ((g : Ω →+* Ω).comp (Int.castRingHom Ω)) (Int.castRingHom Ω)] at h
  exact h.symm

theorem isIntegral_of_mem_fixJRoots {Ω : Type*} [Field Ω] {P : Polynomial ℤ} (hP : P.Monic) {r : Ω}
    (hr : r ∈ fixJRoots (Ω := Ω) P) : IsIntegral ℤ r := by
  refine ⟨P, hP, ?_⟩
  rw [algebraMap_int_eq]
  exact (mem_fixJRoots hP r).1 hr

def fixJStab (E Ω : Type*) [Field E] [Field Ω] [Algebra E Ω] (P : Polynomial ℤ) : Subgroup (Ω ≃ₐ[E] Ω) where
  carrier := {g | ∀ r ∈ fixJRoots (Ω := Ω) P, g r = r}
  one_mem' := fun _ _ => rfl
  mul_mem' := by
    intro a b ha hb r hr
    rw [AlgEquiv.mul_apply, hb r hr, ha r hr]
  inv_mem' := by
    intro a ha r hr
    have := ha r hr
    calc a⁻¹ r = a⁻¹ (a r) := by rw [this]
      _ = r := by rw [← AlgEquiv.mul_apply, inv_mul_cancel]; rfl

theorem mem_fixJStab {E Ω : Type*} [Field E] [Field Ω] [Algebra E Ω] {P : Polynomial ℤ} {g : Ω ≃ₐ[E] Ω} :
    g ∈ fixJStab E Ω P ↔ ∀ r ∈ fixJRoots (Ω := Ω) P, g r = r := Iff.rfl

theorem fixJStab_normal {E Ω : Type*} [Field E] [Field Ω] [Algebra E Ω] {P : Polynomial ℤ} (hP : P.Monic) :
    (fixJStab E Ω P).Normal := by
  constructor
  intro n hn g
  rw [mem_fixJStab] at hn ⊢
  intro r hr
  have h1 : g⁻¹ r ∈ fixJRoots (Ω := Ω) P := map_mem_fixJRoots hP g⁻¹ hr
  rw [AlgEquiv.mul_apply, AlgEquiv.mul_apply, hn _ h1, ← AlgEquiv.mul_apply, mul_inv_cancel]
  rfl

theorem fixJStab_isOpen {E Ω : Type*} [Field E] [Field Ω] [Algebra E Ω] [Algebra.IsAlgebraic E Ω]
    {P : Polynomial ℤ} : IsOpen (fixJStab E Ω P : Set (Ω ≃ₐ[E] Ω)) := by
  let K : IntermediateField E Ω := IntermediateField.adjoin E ((fixJRoots (Ω := Ω) P : Finset Ω) : Set Ω)
  haveI : FiniteDimensional E K := IntermediateField.finiteDimensional_adjoin
    (fun x _ => (Algebra.IsAlgebraic.isAlgebraic (R := E) x).isIntegral)
  refine Subgroup.isOpen_mono (H₁ := K.fixingSubgroup) ?_ (IntermediateField.fixingSubgroup_isOpen K)
  intro g hg
  rw [mem_fixJStab]
  intro r hr
  exact hg ⟨r, IntermediateField.subset_adjoin E _ hr⟩

end ReciprocityTheory.ChartRestriction.L1
