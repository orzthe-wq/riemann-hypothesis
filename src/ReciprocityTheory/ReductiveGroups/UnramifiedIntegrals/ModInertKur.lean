module

public import ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistsIntEKMulVbar
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistsDvdQKPowSubOne
public import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModGDefs
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModGBasic
public import Mathlib.Algebra.Algebra.Hom.Rat
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocB
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ClassFieldTheory.LocalClassField.GalBasic
import ReciprocityTheory.NeutralLocalFields.HilbertClassField
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocA, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocC, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocD, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModInertKur

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocA", "h": "module\n\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistsIntEKMulVbar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistsDvdQKPowSubOne\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.GalBasic\nimport Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement\nimport ReciprocityTheory.NeutralLocalFields.HilbertClassField\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators Classical UpperHalfPlane
open NumberField IsDedekindDomain Formalism.L2.Th1.CM Neutral.HilbertClassField

namespace ReciprocityTheory.ChartRestriction.L1

theorem fixed_mem_Kur {l : ℕ} [Fact l.Prime] (K : IntermediateField ℚ_[l] (PadicAlgCl l))
    (hK : FiniteDimensional ℚ_[l] K) (y : PadicAlgCl l)
    (h : ∀ ρ : PadicAlgCl l ≃ₐ[K] PadicAlgCl l, (∀ z : PadicAlgCl l, ‖z‖ ≤ 1 → ‖ρ z - z‖ < 1) → ρ y = y) :
    y ∈ ReciprocityTheory.DiscreteGroups.LocalClassField.MaximalUnramifiedExtension l K := by
  rw [ReciprocityTheory.DiscreteGroups.LocalClassField.mem_iff_fixed (ReciprocityTheory.DiscreteGroups.LocalClassField.le_Kur (p := l) (K := K)) y]
  intro σ hσ
  exact h σ ((ReciprocityTheory.DiscreteGroups.LocalClassField.mem_subG_Kur_iff hK σ).1 hσ)

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocC =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocC", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModGDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModGBasic\nimport Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement\npublic import Mathlib.Algebra.Algebra.Hom.Rat\nimport ReciprocityTheory.NeutralLocalFields.HilbertClassField\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators Classical UpperHalfPlane
open NumberField IsDedekindDomain Formalism.L2.Th1.CM Neutral.HilbertClassField

namespace ReciprocityTheory.ChartRestriction.L1

theorem exists_padicAlgCl {l : ℕ} [Fact l.Prime] {z : ℂ_[l]} (hz : IsAlgebraic ℚ_[l] z) :
    ∃ y : PadicAlgCl l, algebraMap (PadicAlgCl l) ℂ_[l] y = z := by

  have hsplit : ((minpoly ℚ_[l] z).map (algebraMap ℚ_[l] (PadicAlgCl l))).Splits :=
    IsAlgClosed.splits _
  have hne : (minpoly ℚ_[l] z).map (algebraMap ℚ_[l] (PadicAlgCl l)) ≠ 0 :=
    Polynomial.map_ne_zero (minpoly.ne_zero hz.isIntegral)
  have hroot : (((minpoly ℚ_[l] z).map (algebraMap ℚ_[l] (PadicAlgCl l))).map
      (algebraMap (PadicAlgCl l) ℂ_[l])).IsRoot z := by
    rw [Polynomial.map_map, ← IsScalarTower.algebraMap_eq]
    exact (Polynomial.eval_map_algebraMap _ _).trans (minpoly.aeval _ _)
  obtain ⟨y, hy⟩ := hsplit.mem_range_of_isRoot hne hroot
  exact ⟨y, hy⟩

theorem isAlgebraic_padic_map {l : ℕ} [Fact l.Prime] (ι : ℂ ≃+* ℂ_[l]) {x : ℂ}
    (hx : IsAlgebraic ℚ x) : IsAlgebraic ℚ_[l] (ι x) := by
  have h : IsAlgebraic ℚ (ι x) := hx.algHom (ι : ℂ →+* ℂ_[l]).toRatAlgHom
  exact h.tower_top ℚ_[l]

theorem locEmb (d l : ℕ) [Fact l.Prime] (ι : ℂ ≃+* ℂ_[l]) :
    ∃ e : Om d →+* PadicAlgCl l, ∀ x : Om d, algebraMap (PadicAlgCl l) ℂ_[l] (e x) = ι (x : ℂ) := by
  set j : PadicAlgCl l →+* ℂ_[l] := algebraMap (PadicAlgCl l) ℂ_[l] with hj

  let J : PadicAlgCl l ≃+* j.range := RingEquiv.ofBijective j.rangeRestrict
    ⟨fun a b h => j.injective (congrArg Subtype.val h), j.rangeRestrict_surjective⟩
  have hmem : ∀ x : Om d, (ι : ℂ →+* ℂ_[l]).comp (algebraMap (Om d) ℂ) x ∈ j.range := by
    intro x
    obtain ⟨y, hy⟩ := exists_padicAlgCl (isAlgebraic_padic_map ι (Om_isAlgebraic d x))
    exact ⟨y, hy⟩
  refine ⟨J.symm.toRingHom.comp (((ι : ℂ →+* ℂ_[l]).comp (algebraMap (Om d) ℂ)).codRestrict j.range hmem),
    fun x => ?_⟩
  have h := congrArg Subtype.val (J.apply_symm_apply
    ((((ι : ℂ →+* ℂ_[l]).comp (algebraMap (Om d) ℂ)).codRestrict j.range hmem) x))
  exact h

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocC =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocD =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocD", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModGDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModGBasic\nimport Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement\npublic import Mathlib.Algebra.Algebra.Hom.Rat\nimport ReciprocityTheory.NeutralLocalFields.HilbertClassField\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators Classical UpperHalfPlane Pointwise
open NumberField IsDedekindDomain Formalism.L2.Th1.CM Neutral.HilbertClassField

namespace ReciprocityTheory.ChartRestriction.L1

theorem exists_of_ratRoot {Ω M : Type*} [Field Ω] [IsAlgClosed Ω] [Field M] (e : Ω →+* M)
    (f₀ : ℚ →+* Ω) (f : ℚ →+* M) {p : Polynomial ℚ} (hp : p ≠ 0) {y : M}
    (hy : p.eval₂ f y = 0) : ∃ a : Ω, e a = y := by
  have hP : p.map f₀ ≠ 0 := (Polynomial.map_ne_zero_iff f₀.injective).2 hp
  have hr : ((p.map f₀).map e).roots = (p.map f₀).roots.map e :=
    (IsAlgClosed.splits _).roots_map e
  have hf : e.comp f₀ = f := Subsingleton.elim _ _
  have hmem : y ∈ ((p.map f₀).map e).roots := by
    rw [Polynomial.mem_roots ((Polynomial.map_ne_zero_iff e.injective).2 hP), Polynomial.map_map, hf,
      Polynomial.IsRoot.def, Polynomial.eval_map]
    exact hy
  rw [hr, Multiset.mem_map] at hmem
  obtain ⟨a, -, ha⟩ := hmem
  exact ⟨a, ha⟩

theorem exists_e_eq {d l : ℕ} [Fact l.Prime] (e : Om d →+* PadicAlgCl l)
    (r : PadicAlgCl l →+* PadicAlgCl l) (x : Om d) : ∃ y : Om d, e y = r (e x) := by
  obtain ⟨p, hp, hpx⟩ := Om_isAlgebraic d x
  have : IsAlgClosed (Om d) :=
    (IsAlgClosed.algebraicClosure_eq_bot_iff (Om d) ℂ).mp (algebraicClosure.algebraicClosure_eq_bot (KQ d) ℂ)
  let f₀ : ℚ →+* Om d := algebraMap ℚ (Om d)
  have h0 : p.eval₂ f₀ x = 0 := by
    apply (algebraMap (Om d) ℂ).injective
    rw [Polynomial.hom_eval₂, map_zero]
    have : (algebraMap (Om d) ℂ).comp f₀ = algebraMap ℚ ℂ := Subsingleton.elim _ _
    rw [this]
    exact hpx
  refine exists_of_ratRoot e f₀ ((r.comp e).comp f₀) hp ?_
  have := congrArg (r.comp e) h0
  rw [Polynomial.hom_eval₂, map_zero] at this
  exact this

theorem norm_lt_of_res {l : ℕ} [Fact l.Prime] {r : PadicAlgCl l → PadicAlgCl l}
    (hr : ∀ z : PadicAlgCl l, ‖z‖ ≤ 1 → ‖r z - z‖ < 1) {z : PadicAlgCl l} (hz : ‖z‖ < 1) : ‖r z‖ < 1 := by
  have h := PadicAlgCl.isNonarchimedean l (r z - z) z
  rw [sub_add_cancel] at h
  exact lt_of_le_of_lt h (max_lt (hr z hz.le) hz)

theorem norm_le_of_res {l : ℕ} [Fact l.Prime] {r : PadicAlgCl l → PadicAlgCl l}
    (hr : ∀ z : PadicAlgCl l, ‖z‖ ≤ 1 → ‖r z - z‖ < 1) {z : PadicAlgCl l} (hz : ‖z‖ ≤ 1) : ‖r z‖ ≤ 1 := by
  have h := PadicAlgCl.isNonarchimedean l (r z - z) z
  rw [sub_add_cancel] at h
  exact le_trans h (max_le (hr z hz).le hz)

theorem norm_le_iff_of_res {l : ℕ} [Fact l.Prime] (r : PadicAlgCl l →+* PadicAlgCl l)
    (hr : ∀ z : PadicAlgCl l, ‖z‖ ≤ 1 → ‖r z - z‖ < 1) (z : PadicAlgCl l) : ‖r z‖ ≤ 1 ↔ ‖z‖ ≤ 1 := by
  refine ⟨fun h => ?_, fun h => norm_le_of_res hr h⟩
  by_contra hz
  push Not at hz
  have h1 : ‖z⁻¹‖ < 1 := by
    rw [norm_inv]
    exact inv_lt_one_of_one_lt₀ hz
  have h2 := norm_lt_of_res hr h1
  rw [map_inv₀, norm_inv] at h2
  have hz0 : z ≠ 0 := by
    rintro rfl
    simp at hz
    linarith
  have h3 : 0 < ‖r z‖ := norm_pos_iff.2 ((map_ne_zero r).2 hz0)
  have h4 : 1 ≤ ‖r z‖⁻¹ := (one_le_inv₀ h3).2 h
  linarith

theorem fix_KQ {d l : ℕ} [Fact l.Prime] (e : Om d →+* PadicAlgCl l)
    (ρ : PadicAlgCl l ≃ₐ[IntermediateField.adjoin ℚ_[l] {e (algebraMap (KQ d) (Om d) (sqK d))}] PadicAlgCl l)
    (k : KQ d) : ρ (e (algebraMap (KQ d) (Om d) k)) = e (algebraMap (KQ d) (Om d) k) := by
  let φ₁ : KQ d →ₐ[ℚ] PadicAlgCl l := (e.comp (algebraMap (KQ d) (Om d))).toRatAlgHom
  let φ₂ : KQ d →ₐ[ℚ] PadicAlgCl l :=
    ((ρ : PadicAlgCl l →+* PadicAlgCl l).comp (e.comp (algebraMap (KQ d) (Om d)))).toRatAlgHom
  have h : φ₂ = φ₁ := by
    refine IntermediateField.algHom_ext_of_eq_adjoin ℚ (s := {sqD d}) rfl ?_
    intro x hx
    have hx' : x = sqD d := hx
    subst hx'
    have hm : e (algebraMap (KQ d) (Om d) (sqK d)) ∈
        IntermediateField.adjoin ℚ_[l] {e (algebraMap (KQ d) (Om d) (sqK d))} :=
      IntermediateField.subset_adjoin _ _ (Set.mem_singleton _)
    exact ρ.commutes ⟨_, hm⟩
  exact DFunLike.congr_fun h k

theorem locLift {d l : ℕ} [Fact l.Prime] (ι : ℂ ≃+* ℂ_[l]) (e : Om d →+* PadicAlgCl l)
    (he : ∀ x : Om d, algebraMap (PadicAlgCl l) ℂ_[l] (e x) = ι (x : ℂ))
    (ρ : PadicAlgCl l ≃ₐ[IntermediateField.adjoin ℚ_[l] {e (algebraMap (KQ d) (Om d) (sqK d))}] PadicAlgCl l)
    (hρ : ∀ z : PadicAlgCl l, ‖z‖ ≤ 1 → ‖ρ z - z‖ < 1) :
    ∃ σ : Om d ≃ₐ[KQ d] Om d, InertiaEl (Aio d l ι) σ ∧ ∀ x : Om d, e (σ x) = ρ (e x) := by
  have hinj : Function.Injective e := e.injective
  choose g hg using exists_e_eq e (ρ : PadicAlgCl l →+* PadicAlgCl l)
  choose g' hg' using exists_e_eq e (ρ.symm : PadicAlgCl l →+* PadicAlgCl l)
  have hg1 : ∀ x, e (g x) = ρ (e x) := hg
  have hg2 : ∀ x, e (g' x) = ρ.symm (e x) := hg'
  let σ : Om d ≃ₐ[KQ d] Om d :=
    { toFun := g
      invFun := g'
      left_inv := fun x => hinj (by rw [hg2, hg1, AlgEquiv.symm_apply_apply])
      right_inv := fun x => hinj (by rw [hg1, hg2, AlgEquiv.apply_symm_apply])
      map_mul' := fun x y => hinj (by rw [hg1, map_mul, map_mul, map_mul, hg1, hg1])
      map_add' := fun x y => hinj (by rw [hg1, map_add (f := _), map_add (f := _), map_add (f := _), hg1, hg1])
      commutes' := fun k => hinj (by rw [hg1, fix_KQ]) }
  have hσ : ∀ x, e (σ x) = ρ (e x) := hg1
  have hn : ∀ x : Om d, ‖ι (x : ℂ)‖ = ‖e x‖ := fun x => by
    rw [← he, ← PadicComplex.coe_eq, PadicComplex.norm_extends]
  have hiff : ∀ x : Om d, σ x ∈ Aio d l ι ↔ x ∈ Aio d l ι := fun x => by
    rw [mem_Aio, mem_Aio, hn, hn, hσ]
    exact norm_le_iff_of_res (ρ : PadicAlgCl l →+* PadicAlgCl l) hρ (e x)
  refine ⟨σ, ⟨?_, ?_⟩, hσ⟩
  · show σ • Aio d l ι = Aio d l ι
    ext x
    rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem, ← hiff]
    have : σ (σ⁻¹ • x) = x := σ.apply_symm_apply x
    rw [this]
  · intro x hx
    rw [mem_nonunits_Aio]
    rw [hn, map_sub, hσ]
    exact hρ _ (by rw [← hn]; exact (mem_Aio ι x).1 hx)

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocD =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModInertKur =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModInertKur", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModGDefs\npublic import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocA\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocB\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocC\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModLocD\nimport ReciprocityTheory.NeutralLocalFields.HilbertClassField\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators Classical UpperHalfPlane
open NumberField IsDedekindDomain Formalism.L2.Th1.CM Neutral.HilbertClassField

namespace ReciprocityTheory.ChartRestriction.L1

theorem inertKur {d l : ℕ} [Fact l.Prime] (hl : l ≠ 2) (hld : ¬ l ∣ d) (ι : ℂ ≃+* ℂ_[l]) (x : Om d)
    (hx : ∀ σ : Om d ≃ₐ[KQ d] Om d, InertiaEl (Aio d l ι) σ → σ x = x) : ι (x : ℂ) ∈ MaximalUnramifiedExtension l := by
  obtain ⟨e, he⟩ := locEmb d l ι
  have hs : (e (algebraMap (KQ d) (Om d) (sqK d))) ^ 2 = -(d : PadicAlgCl l) := by
    have h1 : (algebraMap (KQ d) (Om d) (sqK d)) ^ 2 = -(d : Om d) := by
      apply Subtype.ext
      simpa [sqK] using sqD_sq d
    rw [← map_pow, h1, map_neg, map_natCast]
  have hint : IsIntegral ℚ_[l] (e (algebraMap (KQ d) (Om d) (sqK d))) := by
    refine ⟨Polynomial.X ^ 2 + Polynomial.C (d : ℚ_[l]), Polynomial.monic_X_pow_add_C _ (by norm_num), ?_⟩
    simp [hs]
  have hK := IntermediateField.adjoin.finiteDimensional hint
  have hmem := fixed_mem_Kur _ hK (e x) (fun ρ hρ => by
    obtain ⟨σ, hσ, hc⟩ := locLift ι e he ρ hρ
    rw [← hc, hx σ hσ])
  rw [← he]
  exact kur_le hl hld hs hmem

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModInertKur =====
