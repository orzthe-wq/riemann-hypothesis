module

public import Development.EtaleCohomology.EtaleSheaves.EtaleChapterDThree
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
import Mathlib.Tactic.TypeStar
import Mathlib.Data.Finsupp.Pointwise
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.CategoryTheory.Limits.FunctorCategory.Shapes.Products

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.EtaleCohomology.EtaleSheaves.EtaleGroupHomologySlantOfDeltaCochain, Development.EtaleCohomology.EtaleSheaves.ValSuccAbove, Development.EtaleCohomology.EtaleSheaves.EtaleCohomologyThirdStatementHolds, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.EtaleAxioms.A0Alt

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.EtaleGroupHomologySlantOfDeltaCochain =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.EtaleGroupHomologySlantOfDeltaCochain", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.EtaleChapterDThree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace LateralTheory.E.t_D3Cut

abbrev BX (Γ : Type) [Group Γ] (X : Scheme.{0}) : Spc := cst (SingleObj Γ) ⨯ sch.obj X

def slantHom (R : Type) [CommRing R] {Γ : Type} [Group Γ] (X : Scheme.{0}) {m : ℕ} (c : (Fin m → Γ) →₀ R) :
    (free R).obj (yoneda.obj X) ⟶ (free R).obj ((BX Γ X).obj (op (SimplexCategory.mk m))) :=
  c.sum fun g r => (ULift.up r : ULift.{1} R) • (free R).map (grpPt X g)

def slantV (R : Type) [CommRing R] {Γ : Type} [Group Γ] (X : Scheme.{0}) {m : ℕ} (c : (Fin m → Γ) →₀ R) :
    ((chains R).obj (sch.obj X)).X 0 ⟶ ((chains R).obj (BX Γ X)).X (-(m : ℤ)) :=
  (((AlgebraicTopology.alternatingFaceMapComplex (Shv R)).obj
      (((SimplicialObject.whiskering _ _).obj (free R)).obj (sch.obj X))).extendXIso
      ComplexShape.embeddingDownNat (i := 0) (i' := 0) (by simp)).hom ≫ slantHom R X c ≫
    (((AlgebraicTopology.alternatingFaceMapComplex (Shv R)).obj
      (((SimplicialObject.whiskering _ _).obj (free R)).obj (BX Γ X))).extendXIso
      ComplexShape.embeddingDownNat (i := m) (i' := -(m : ℤ)) (by simp)).inv

def slantCo (R : Type) [CommRing R] {Γ : Type} [Group Γ] (X : Scheme.{0}) {m : ℕ} (c : (Fin m → Γ) →₀ R) :
    Cochain ((chains R).obj (sch.obj X)) ((chains R).obj (BX Γ X)) (-(m : ℤ)) :=
  Cochain.single (slantV R X c) (-(m : ℤ))

abbrev bd (R : Type) [CommRing R] {Γ : Type} [Group Γ] {m : ℕ} (b : (Fin (m + 1) → Γ) →₀ R) : (Fin m → Γ) →₀ R :=
  groupHomology.inhomogeneousChains.d (Rep.trivial R Γ R) m b

def Faces : Prop := ∀ (Γ : Type) [Group Γ] (X : Scheme.{0}) (m : ℕ) (g : Fin (m + 1) → Γ),
  grpPt X g ≫ (BX Γ X).δ 0 = grpPt X (fun i => g i.succ) ∧
  ∀ j : Fin (m + 1), grpPt X g ≫ (BX Γ X).δ j.succ = grpPt X (j.contractNth (· * ·) g)

def HomD : Prop := ∀ (R : Type) [CommRing R] (Γ : Type) [Group Γ] (X : Scheme.{0}) (m : ℕ) (b : (Fin (m + 1) → Γ) →₀ R),
  slantHom R X b ≫ ((chainsN R).obj (BX Γ X)).d (m + 1) m = slantHom R X (bd R b)

def DeltaCo : Prop := ∀ (R : Type) [CommRing R] (Γ : Type) [Group Γ] (X : Scheme.{0}),
  (∀ c : (Fin 0 → Γ) →₀ R, δ (-((0 : ℕ) : ℤ)) (-((0 : ℕ) : ℤ) + 1) (slantCo R X c) = 0) ∧
  ∀ (m : ℕ) (b : (Fin (m + 1) → Γ) →₀ R), δ (-((m + 1 : ℕ) : ℤ)) (-(m : ℤ)) (slantCo R X b) = slantCo R X (bd R b)

section
variable (R : Type) [CommRing R] {Γ : Type} [Group Γ] (X : Scheme.{0}) {m : ℕ}

theorem slantHom_zero : slantHom R X (0 : (Fin m → Γ) →₀ R) = 0 := Finsupp.sum_zero_index

theorem slantHom_single (g : Fin m → Γ) (r : R) :
    slantHom R X (Finsupp.single g r) = (ULift.up r : ULift.{1} R) • (free R).map (grpPt X g) :=
  Finsupp.sum_single_index (zero_smul (ULift.{1} R) _)

theorem slantHom_add (c c' : (Fin m → Γ) →₀ R) : slantHom R X (c + c') = slantHom R X c + slantHom R X c' :=
  Finsupp.sum_add_index' (fun _ => zero_smul (ULift.{1} R) _)
    (fun _ r s => add_smul (ULift.up r : ULift.{1} R) (ULift.up s) _)

theorem slantV_add (c c' : (Fin m → Γ) →₀ R) : slantV R X (c + c') = slantV R X c + slantV R X c' := by
  unfold slantV
  rw [slantHom_add]
  erw [Preadditive.add_comp, Preadditive.comp_add]

theorem slantCo_v (c : (Fin m → Γ) →₀ R) : (slantCo R X c).v 0 (-(m : ℤ)) (zero_add _) = slantV R X c :=
  Cochain.single_v _ _ _

theorem slantCo_v_ne (c : (Fin m → Γ) →₀ R) (p p' : ℤ) (h : p + -(m : ℤ) = p') (hp : p ≠ 0) :
    (slantCo R X c).v p p' h = 0 := Cochain.single_v_eq_zero _ _ _ _ _ hp

theorem slantCo_add (c c' : (Fin m → Γ) →₀ R) : slantCo R X (c + c') = slantCo R X c + slantCo R X c' := by
  ext p p' h : 1
  by_cases hp : p = 0
  · subst hp
    obtain rfl : p' = -(m : ℤ) := by omega
    rw [Cochain.add_v, slantCo_v, slantCo_v, slantCo_v, slantV_add]
  · rw [Cochain.add_v, slantCo_v_ne _ _ _ _ _ _ hp, slantCo_v_ne _ _ _ _ _ _ hp, slantCo_v_ne _ _ _ _ _ _ hp, add_zero]

theorem slantCo_zero : slantCo R X (0 : (Fin m → Γ) →₀ R) = 0 := by
  have h := slantCo_add R X (0 : (Fin m → Γ) →₀ R) 0
  rw [add_zero] at h
  exact left_eq_add.1 h

theorem isSlant_iff (c : (Fin m → Γ) →₀ R) (z) : IsSlant R X c z ↔ z.1 = slantCo R X c := by
  constructor
  · rintro ⟨h1, h2⟩
    ext p p' h : 1
    by_cases hp : p = 0
    · subst hp
      obtain rfl : p' = -(m : ℤ) := by omega
      rw [slantCo_v]; exact h2
    · rw [slantCo_v_ne _ _ _ _ _ _ hp]; exact h1 p p' h hp
  · intro h
    refine ⟨fun p p' hh hp => ?_, ?_⟩
    · rw [h]; exact slantCo_v_ne _ _ _ _ _ _ hp
    · rw [h]; exact slantCo_v _ _ _

end

theorem closed (h : DeltaCo) (R : Type) [CommRing R] (Γ : Type) [Group Γ] (X : Scheme.{0}) (m : ℕ)
    (c : groupHomology.cycles (Rep.trivial R Γ R) m) :
    δ (-(m : ℤ)) (-(m : ℤ) + 1) (slantCo R X (groupHomology.iCycles (Rep.trivial R Γ R) m c)) = 0 := by
  cases m with
  | zero => exact (h R Γ X).1 _
  | succ m =>
    have h1 := (h R Γ X).2 m (groupHomology.iCycles (Rep.trivial R Γ R) (m + 1) c)
    have h2 : bd R (groupHomology.iCycles (Rep.trivial R Γ R) (m + 1) c) = 0 := by
      have h3 := ConcreteCategory.congr_hom
        ((groupHomology.inhomogeneousChains (Rep.trivial R Γ R)).iCycles_d (m + 1) m) c
      rw [groupHomology.inhomogeneousChains.d_def] at h3
      exact h3
    rw [h2, slantCo_zero] at h1
    have h4 : ∀ k : ℤ, k = -(m : ℤ) →
        δ (-((m + 1 : ℕ) : ℤ)) k (slantCo R X (groupHomology.iCycles (Rep.trivial R Γ R) (m + 1) c)) = 0 := by
      rintro _ rfl; exact h1
    exact h4 _ (by omega)

theorem exists_bd (R : Type) [CommRing R] (Γ : Type) [Group Γ] (m : ℕ)
    (c : groupHomology.cycles (Rep.trivial R Γ R) m) (hc : groupHomology.π (Rep.trivial R Γ R) m c = 0) :
    ∃ b, bd R b = groupHomology.iCycles (Rep.trivial R Γ R) m c := by
  have e : (ShortComplex.mk _ _ ((groupHomology.inhomogeneousChains (Rep.trivial R Γ R)).toCycles_comp_homologyπ (m + 1) m)).Exact :=
    ShortComplex.exact_of_g_is_cokernel _
      ((groupHomology.inhomogeneousChains (Rep.trivial R Γ R)).homologyIsCokernel (m + 1) m (by simp))
  obtain ⟨b, hb⟩ := (ShortComplex.moduleCat_exact_iff _).1 e c hc
  refine ⟨b, ?_⟩
  have h3 := ConcreteCategory.congr_hom
    ((groupHomology.inhomogeneousChains (Rep.trivial R Γ R)).toCycles_i (m + 1) m) b
  rw [groupHomology.inhomogeneousChains.d_def] at h3
  rw [← hb]
  exact h3.symm

theorem cpre_add {C : Type*} [Category C] [Preadditive C] {K L : CochainComplex C ℤ} {m : ℤ} (a a' : Cocycle K L m)
    (M : CochainComplex C ℤ) (n k : ℤ) (h : m + n = k) : cpre (a + a') M n k h = cpre a M n k h + cpre a' M n k h := by
  ext x
  obtain ⟨x, rfl⟩ := x.mk_surjective
  rw [AddMonoidHom.add_apply, cpre_mk, cpre_mk, cpre_mk, ← CohomologyClass.mk_add]
  congr 1
  exact Cocycle.ext (Cochain.add_comp _ _ _ h)

theorem cpre_eq_zero {C : Type*} [Category C] [Preadditive C] {K L : CochainComplex C ℤ} {m m' : ℤ} (a : Cocycle K L m)
    (hm : m' + 1 = m) (w : Cochain K L m') (hw : δ m' m w = a.1)
    (M : CochainComplex C ℤ) (n k : ℤ) (h : m + n = k) : cpre a M n k h = 0 := by
  ext x
  obtain ⟨x, rfl⟩ := x.mk_surjective
  have h1 : cpost K x m k h (CohomologyClass.mk a) = 0 := by
    rw [(CohomologyClass.mk_eq_zero_iff a).2 ⟨m', hm, w, hw⟩, map_zero]
  exact h1

theorem etale_group_homology_slant_of_delta_cochain (h : DeltaCo) : D3 := by
  intro R _ Γ _ X m
  let z : groupHomology.cycles (Rep.trivial R Γ R) m → Cocycle ((chains R).obj (sch.obj X)) ((chains R).obj (BX Γ X)) (-(m : ℤ)) :=
    fun c => Cocycle.mk _ _ rfl (closed h R Γ X m c)
  refine ⟨fun c => ⟨z c, (isSlant_iff R X _ _).2 rfl⟩, fun F n => ?_⟩
  have hex : ∃ S, IsSlantMap R Γ X F m n S := by
    let T : groupHomology.cycles (Rep.trivial R Γ R) m →+ H R (BX Γ X) F (m + n) →+ H R (sch.obj X) F n :=
      AddMonoidHom.mk' (fun c => HK.pre R (z c) F (m + n) n (by ring)) (fun c c' => by
        have : z (c + c') = z c + z c' := Cocycle.ext (by
          change slantCo R X (groupHomology.iCycles (Rep.trivial R Γ R) m (c + c')) = slantCo R X _ + slantCo R X _
          rw [map_add (f := _)]; exact slantCo_add R X _ _)
        rw [this]; exact cpre_add _ _ _ _ _ _)
    have hs : Function.Surjective (groupHomology.π (Rep.trivial R Γ R) m).hom.toAddMonoidHom :=
      (ModuleCat.epi_iff_surjective (groupHomology.π (Rep.trivial R Γ R) m)).1
        (inferInstanceAs (Epi ((groupHomology.inhomogeneousChains (Rep.trivial R Γ R)).homologyπ m)))
    have hk : (groupHomology.π (Rep.trivial R Γ R) m).hom.toAddMonoidHom.ker ≤ T.ker := by
      intro c hc
      obtain ⟨b, hb⟩ := exists_bd R Γ m c hc
      refine cpre_eq_zero (z c) (m' := -((m + 1 : ℕ) : ℤ)) (by omega) (slantCo R X b) ?_ _ _ _ _
      rw [(h R Γ X).2 m b, hb]; rfl
    refine ⟨AddMonoidHom.liftOfSurjective _ hs ⟨T, hk⟩, fun c z' hz' => ?_⟩
    have e : z' = z c := Cocycle.ext ((isSlant_iff R X _ _).1 hz')
    rw [e]
    exact AddMonoidHom.liftOfRightInverse_comp_apply _ _ _ ⟨T, hk⟩ c
  unfold slantR
  rw [dite_eq_left hex]
  exact hex.choose_spec

theorem goal_of (h : DeltaCo) : LateralTheory.E.EtaleChapterDThree :=
  fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ => etale_group_homology_slant_of_delta_cochain h

end LateralTheory.E.t_D3Cut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.EtaleGroupHomologySlantOfDeltaCochain =====

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.ValSuccAbove =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.ValSuccAbove", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.EtaleGroupHomologySlantOfDeltaCochain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.CategoryTheory.Limits.FunctorCategory.Shapes.Products\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace LateralTheory.E.t_D3Cut

theorem slantHom_neg (R : Type) [CommRing R] {Γ : Type} [Group Γ] (X : Scheme.{0}) {m : ℕ} :
    ∃ f : ((Fin m → Γ) →₀ R) →+ _, ∀ c, f c = slantHom R X c :=
  ⟨AddMonoidHom.mk' (slantHom R X) (slantHom_add R X), fun _ => rfl⟩

theorem homD_of (h : Faces) : HomD := by
  intro R _ Γ _ X m b
  induction b using Finsupp.induction_linear with
  | zero => rw [slantHom_zero, show bd R (0 : (Fin (m + 1) → Γ) →₀ R) = 0 from map_zero _, slantHom_zero]; exact zero_comp
  | add a b ha hb =>
    rw [slantHom_add, show bd R (a + b) = bd R a + bd R b from map_add _ _ _, slantHom_add, ← ha, ← hb]
    exact Preadditive.add_comp _ _ _ _ _ _
  | single g r =>
    obtain ⟨f, hf⟩ := slantHom_neg R X (Γ := Γ) (m := m)
    have e : bd R (Finsupp.single g r) = Finsupp.single (fun i => g i.succ) r +
        ∑ j : Fin (m + 1), (-1 : ℤ) ^ ((j : ℕ) + 1) • Finsupp.single (j.contractNth (· * ·) g) r := by
      have := groupHomology.inhomogeneousChains.d_single (A := Rep.trivial R Γ R) m g r
      refine this.trans ?_
      congr 1
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [← Int.cast_smul_eq_zsmul R]
      simp
    have d : ((chainsN R).obj (BX Γ X)).d (m + 1) m =
        ∑ i : Fin (m + 2), (-1 : ℤ) ^ (i : ℕ) • (free R).map ((BX Γ X).δ i) :=
      AlgebraicTopology.alternatingFaceMapComplex_obj_d _ m

    rw [e, ← hf (_ + _), map_add (f := _), map_sum, d, slantHom_single]
    have e2 : ∀ j : Fin (m + 1), f ((-1 : ℤ) ^ ((j : ℕ) + 1) • Finsupp.single (j.contractNth (· * ·) g) r) =
        (-1 : ℤ) ^ ((j : ℕ) + 1) • (ULift.up r : ULift.{1} R) • (free R).map (grpPt X (j.contractNth (· * ·) g)) :=
      fun j => by rw [map_zsmul, hf, slantHom_single]
    rw [Finset.sum_congr rfl fun j _ => e2 j, hf, slantHom_single]
    erw [Preadditive.comp_sum]
    rw [Fin.sum_univ_succ]
    congr 1
    · erw [Preadditive.comp_zsmul, Linear.smul_comp, ← Functor.map_comp, (h Γ X m g).1]
      exact one_smul ℤ _
    · refine Finset.sum_congr rfl fun j _ => ?_
      erw [Preadditive.comp_zsmul, Linear.smul_comp, ← Functor.map_comp, (h Γ X m g).2 j]
      rfl

theorem sch_d (R : Type) [CommRing R] (X : Scheme.{0}) : ((chains R).obj (sch.obj X)).d (-1) 0 = 0 := by
  have d : ((chainsN R).obj (sch.obj X)).d (0 + 1) 0 =
      ∑ i : Fin (0 + 2), (-1 : ℤ) ^ (i : ℕ) • (free R).map ((sch.obj X).δ i) :=
    AlgebraicTopology.alternatingFaceMapComplex_obj_d _ 0
  have d0 : ((chainsN R).obj (sch.obj X)).d (0 + 1) 0 = 0 := by
    rw [d, Fin.sum_univ_two]
    have : (sch.obj X).δ (0 : Fin (0 + 2)) = (sch.obj X).δ 1 := rfl
    rw [this]; simp; rfl
  have := ((chainsN R).obj (sch.obj X)).extend_d_eq ComplexShape.embeddingDownNat (i := 0 + 1) (j := 0) (i' := -1) (j' := 0)
    (by simp) (by simp)
  refine this.trans ?_
  rw [d0]; simp; rfl

theorem single_congr {C : Type*} [Category C] [Preadditive C] {K L : CochainComplex C ℤ} {p q q' : ℤ} (f : K.X p ⟶ L.X q)
    (n m : ℤ) (hm : n + 1 = m) (hq : q + 1 = q') (hK : K.d (p - 1) p = 0) :
    δ n m (Cochain.single f n) = Cochain.single (f ≫ L.d q q') m := by
  rw [Cochain.δ_single f n m hm (p - 1) q' (by omega) hq, hK]
  simp

theorem deltaCo_of (h : HomD) : DeltaCo := by
  intro R _ Γ _ X
  refine ⟨fun c => ?_, fun m b => ?_⟩
  · unfold slantCo
    rw [single_congr _ _ _ rfl rfl (sch_d R X)]
    have z : IsZero (((chains R).obj (BX Γ X)).X (-((0 : ℕ) : ℤ) + 1)) :=
      ((chainsN R).obj (BX Γ X)).isZero_extend_X ComplexShape.embeddingDownNat _ (fun i hi => by
        simp at hi; omega)
    rw [z.eq_of_tgt (_ ≫ _) 0]
    simp
  · unfold slantCo
    rw [single_congr (q' := -(m : ℤ)) _ _ _ (by omega) (by omega) (sch_d R X)]
    congr 1
    have := ((chainsN R).obj (BX Γ X)).extend_d_eq ComplexShape.embeddingDownNat (i := m + 1) (j := m)
      (i' := -((m + 1 : ℕ) : ℤ)) (j' := -(m : ℤ)) (by simp) (by simp)
    unfold slantV
    rw [← h R Γ X m b]
    erw [this, Category.assoc, Category.assoc, Iso.inv_hom_id_assoc, Category.assoc]
    rfl

theorem gmap1 {Γ : Type} [Group Γ] {n : ℕ} (g : Fin n → Γ) (a b : Fin (n + 1)) (f : a ⟶ b) (c : Fin n) (ha : a.val = c.val)
    (hb : b.val = c.val + 1) : (show Γ from (grpSimplex g).map f) = (g c)⁻¹ := by
  obtain ⟨a, _⟩ := a
  obtain ⟨b, _⟩ := b
  obtain ⟨c, hc⟩ := c
  obtain rfl : a = c := ha
  obtain rfl : b = a + 1 := hb
  exact ComposableArrows.mkOfObjOfMapSucc_map_succ (fun _ => SingleObj.star Γ) (fun i => (g i)⁻¹) a hc

theorem gmap2 {Γ : Type} [Group Γ] {n : ℕ} (g : Fin n → Γ) (a b : Fin (n + 1)) (f : a ⟶ b) (c d : Fin n) (ha : a.val = c.val)
    (hd : d.val = c.val + 1) (hb : b.val = c.val + 2) : (show Γ from (grpSimplex g).map f) = (g c * g d)⁻¹ := by
  have h1 : a ≤ d.castSucc := by rw [Fin.le_def]; simp; omega
  have h2 : d.castSucc ≤ b := by rw [Fin.le_def]; simp; omega
  have e := (grpSimplex g).map_comp (homOfLE h1) (homOfLE h2)
  have e1 := gmap1 g _ _ (homOfLE h1) c ha (by simpa using hd)
  have e2 := gmap1 g _ _ (homOfLE h2) d (by simp) (by omega)
  rw [mul_inv_rev, ← e1, ← e2]
  exact e

theorem nerve_ext {Γ : Type} [Group Γ] {m : ℕ} (g : Fin (m + 1) → Γ) (g' : Fin m → Γ) (j : Fin (m + 2))
    (h : ∀ (i : Fin m) (f : j.succAbove i.castSucc ⟶ j.succAbove i.succ), (show Γ from (grpSimplex g).map f) = (g' i)⁻¹) :
    (nerve (SingleObj Γ)).δ j (grpSimplex g) = grpSimplex g' := by
  refine ComposableArrows.ext (fun _ => rfl) fun i hi => ?_
  erw [Category.id_comp, Category.comp_id]
  exact (h ⟨i, hi⟩ _).trans (gmap1 g' _ _ _ ⟨i, hi⟩ rfl rfl).symm

theorem nerve_zero {Γ : Type} [Group Γ] {m : ℕ} (g : Fin (m + 1) → Γ) :
    (nerve (SingleObj Γ)).δ 0 (grpSimplex g) = grpSimplex (fun i => g i.succ) :=
  nerve_ext g _ 0 fun i f => gmap1 g _ _ f i.succ (by simp) (by simp)

theorem val_succAbove {n : ℕ} (j : Fin (n + 1)) (i : Fin n) : (j.succAbove i).val = if i.val < j.val then i.val else i.val + 1 := by
  unfold Fin.succAbove
  by_cases h : i.val < j.val
  · rw [if_pos h, if_pos (show i.castSucc < j from h)]; rfl
  · rw [if_neg h, if_neg (show ¬ i.castSucc < j from h)]; rfl

theorem nerve_succ {Γ : Type} [Group Γ] {m : ℕ} (g : Fin (m + 1) → Γ) (j : Fin (m + 1)) :
    (nerve (SingleObj Γ)).δ j.succ (grpSimplex g) = grpSimplex (j.contractNth (· * ·) g) := by
  refine nerve_ext g _ _ fun i f => ?_
  have a := val_succAbove j.succ i.castSucc
  have b := val_succAbove j.succ i.succ
  simp only [Fin.val_succ, Fin.val_castSucc] at a b
  rcases lt_trichotomy i.val j.val with h | h | h
  · rw [Fin.contractNth_apply_of_lt _ _ _ _ h]
    exact gmap1 g _ _ f _ (by rw [a, if_pos (by omega)]; rfl) (by rw [b, if_pos (by omega)]; rfl)
  · rw [Fin.contractNth_apply_of_eq _ _ _ _ h]
    exact gmap2 g _ _ f _ _ (by rw [a, if_pos (by omega)]; rfl) rfl (by rw [b, if_neg (by omega)]; rfl)
  · rw [Fin.contractNth_apply_of_gt _ _ _ _ h]
    exact gmap1 g _ _ f _ (by rw [a, if_neg (by omega)]; rfl) (by rw [b, if_neg (by omega)]; rfl)

theorem ev_pres (P Q : Spc) (n : SimplexCategoryᵒᵖ) : PreservesLimit (pair P Q) ((evaluation SimplexCategoryᵒᵖ PSh).obj n) :=
  (evaluation_preservesLimitsOfShape (J := Discrete WalkingPair) _).preservesLimit

theorem lift_fst {P Q : Spc} {n : SimplexCategoryᵒᵖ} {W : PSh} (u : W ⟶ P.obj n) (v : W ⟶ Q.obj n) :
    haveI := ev_pres P Q n
    (prod.lift u v ≫ (PreservesLimitPair.iso ((evaluation SimplexCategoryᵒᵖ PSh).obj n) P Q).inv) ≫
      (prod.fst : P ⨯ Q ⟶ P).app n = u ∧
    (prod.lift u v ≫ (PreservesLimitPair.iso ((evaluation SimplexCategoryᵒᵖ PSh).obj n) P Q).inv) ≫
      (prod.snd : P ⨯ Q ⟶ Q).app n = v := by
  haveI := ev_pres P Q n
  constructor
  · erw [Category.assoc, PreservesLimitPair.iso_inv_fst, prod.lift_fst]
  · erw [Category.assoc, PreservesLimitPair.iso_inv_snd, prod.lift_snd]

theorem prod_ext {P Q : Spc} {n : SimplexCategoryᵒᵖ} {W : PSh} (u v : W ⟶ (P ⨯ Q).obj n)
    (h1 : u ≫ (prod.fst : P ⨯ Q ⟶ P).app n = v ≫ (prod.fst : P ⨯ Q ⟶ P).app n)
    (h2 : u ≫ (prod.snd : P ⨯ Q ⟶ Q).app n = v ≫ (prod.snd : P ⨯ Q ⟶ Q).app n) : u = v := by
  haveI := ev_pres P Q n
  exact BinaryFan.IsLimit.hom_ext
    (isLimitOfHasBinaryProductOfPreservesLimit ((evaluation SimplexCategoryᵒᵖ PSh).obj n) P Q) h1 h2

theorem face_of {Γ : Type} [Group Γ] (X : Scheme.{0}) {m : ℕ} (g : Fin (m + 1) → Γ) (g' : Fin m → Γ) (j : Fin (m + 2))
    (h : (nerve (SingleObj Γ)).δ j (grpSimplex g) = grpSimplex g') : grpPt X g ≫ (BX Γ X).δ j = grpPt X g' := by
  have a := lift_fst (P := cst (SingleObj Γ)) (Q := sch.obj X) (n := op (SimplexCategory.mk (m + 1))) (W := yoneda.obj X)
    { app := fun U => TypeCat.ofHom fun _ => grpSimplex g, naturality := fun _ _ _ => rfl } (𝟙 (yoneda.obj X))
  have b := lift_fst (P := cst (SingleObj Γ)) (Q := sch.obj X) (n := op (SimplexCategory.mk m)) (W := yoneda.obj X)
    { app := fun U => TypeCat.ofHom fun _ => grpSimplex g', naturality := fun _ _ _ => rfl } (𝟙 (yoneda.obj X))
  refine prod_ext _ _ ?_ ?_
  · refine Eq.trans ?_ b.1.symm
    rw [Category.assoc, SimplicialObject.δ_naturality, ← Category.assoc]
    refine (congrArg (· ≫ (cst (SingleObj Γ)).δ j) a.1).trans ?_
    ext U x
    exact h
  · refine Eq.trans ?_ b.2.symm
    rw [Category.assoc, SimplicialObject.δ_naturality, ← Category.assoc]
    exact congrArg (· ≫ (sch.obj X).δ j) a.2

theorem faces : Faces := fun _ _ X _ g =>
  ⟨face_of X g _ _ (nerve_zero g), fun j => face_of X g _ _ (nerve_succ g j)⟩

theorem goal : LateralTheory.E.EtaleChapterDThree := goal_of (deltaCo_of (homD_of faces))

end LateralTheory.E.t_D3Cut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.ValSuccAbove =====

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.EtaleCohomologyThirdStatementHolds =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.EtaleCohomologyThirdStatementHolds", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.EtaleChapterDThree\npublic import Development.EtaleCohomology.EtaleSheaves.ValSuccAbove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace LateralTheory.Fin.EtaleChapterDThree
alias intersectionNumber_baseChange := _root_.LateralTheory.E.t_D3Cut.goal
end LateralTheory.Fin.EtaleChapterDThree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.EtaleCohomologyThirdStatementHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.EtaleAxioms.A0Alt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.EtaleAxioms.A0Alt", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.EtaleChapterDThree\npublic import Development.EtaleCohomology.EtaleSheaves.EtaleCohomologyThirdStatementHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Et.D3

alias intersectionNumber_baseChange := _root_.LateralTheory.E.t_D3Cut.goal

end UpperTheory.Et.D3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.EtaleAxioms.A0Alt =====
