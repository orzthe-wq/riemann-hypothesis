module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechAbPullApp
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechModulesFunctorShortExactOfAcyclic
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.HigherDirectImagesVanishOfIsAffineHom
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FlatHermRootLineDegree
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechModulesFunctorShortExactOfIsAffineOpen
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SortSign
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechComparisonDegreeZeroAlternatingPullback, Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechComparisonDegreeZeroAlternatingPullbackStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModuleCubePullHomTermCommCechDifferential, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModuleCubePullHomTermCommCechDifferentialStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SchemeCechComparisonNaturalRefinement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SchemeCechComparisonNaturalRefinementStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechComparisonDegreeZeroAlternatingPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechComparisonDegreeZeroAlternatingPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechAbPullApp\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechModulesFunctorShortExactOfAcyclic\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.HigherDirectImagesVanishOfIsAffineHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits TopologicalSpace Opposite GlobalTheory SheafPull

namespace GlobalTheory

theorem cechAbPull_degZero : ∀ {T T' : TopCat.{0}} (f : T' ⟶ T) {ι κ : Type} [LinearOrder ι] [LinearOrder κ]
    [Finite ι] [Finite κ] {V : Opens T} {U : ι → Opens T} {V' : Opens T'} {U' : κ → Opens T'}
    (τ : κ → ι) (hτ : ∀ s : Finset κ, cechOpen V' U' s ≤ (Opens.map f).obj (cechOpen V U (s.image τ)))
    (hc : V ≤ ⨆ i, U i) (hc' : V' ≤ ⨆ k, U' k) (hV : V' ≤ (Opens.map f).obj V)
    {F : AbSheaf T} {G : AbSheaf T'} (φ : F ⟶ (push f).obj G) (hF : CechAcyclic V U F)
    (hG : CechAcyclic V' U' G) (x : LinearMap.ker (Cube.d (cechAbCube F.obj V U) (0 + 1)))
    (y : LinearMap.ker (Cube.d (cechAbCube G.obj V' U') (0 + 1))),
    y.1 = (cechAbPull f τ hτ φ).term (0 + 1) x.1 →
    cechAbHEquivH' hc' hG 0 (cechClass _ 0 y) =
      SheafPull.pull f φ 0 (homOfLE hV) (cechAbHEquivH' hc hF 0 (cechClass _ 0 x)) := by
  intro T T' f ι κ _ _ _ _ V U V' U' τ hτ hc hc' hV F G φ hF hG x y hy
  obtain ⟨s, hs⟩ := (cechAbHZeroEquiv F.property hc).symm.surjective (cechClass _ 0 x)
  rw [cechAbHZeroEquiv_symm_apply] at hs
  have h1 : cechClass (cechAbCube F.obj V U) 0
      ⟨presheafCechAug (F.obj ⋙ abToIntModule) V U s,
        LinearMap.mem_ker.2 (d_presheafCechAug (F.obj ⋙ abToIntModule) V U s)⟩ =
      cechClass _ 0 x := (presheafToCechH_apply (F.obj ⋙ abToIntModule) V U s).symm.trans hs
  have hx : x.1 = presheafCechAug (F.obj ⋙ abToIntModule) V U s :=
    (congrArg Subtype.val ((cechClass_zero_bijective _).1 h1)).symm
  obtain ⟨s'', hs''⟩ : ∃ s'', s'' = G.obj.map (homOfLE hV).op (φ.hom.app (op V) s) := ⟨_, rfl⟩
  have hy' : y.1 = presheafCechAug (G.obj ⋙ abToIntModule) V' U' s'' := by
    funext t
    obtain ⟨t, ht⟩ := t
    obtain ⟨k, rfl⟩ := Finset.card_eq_one.1 ht
    rw [hy, Cube.PullHom.term_apply_of_injOn _ _ _ (by simp)]
    have hsg : PD.sortSign τ {k} = 1 := by simp [PD.sortSign]
    rw [hsg, one_smul]
    show G.obj.map (homOfLE (hτ {k})).op (φ.hom.app (op (cechOpen V U (({k} : Finset κ).image τ)))
      (x.1 ⟨({k} : Finset κ).image τ, Cube.PullHom.card_image ⟨{k}, ht⟩ (by simp)⟩)) =
      G.obj.map (homOfLE (cechOpen_le V' U' {k})).op s''
    rw [hx, hs'']
    have nat := ConcreteCategory.congr_hom
      (φ.hom.naturality (homOfLE (cechOpen_le V U (({k} : Finset κ).image τ))).op) s
    change φ.hom.app _ (F.obj.map _ s) = G.obj.map _ (φ.hom.app _ s) at nat
    change G.obj.map _ (φ.hom.app _ (F.obj.map (homOfLE (cechOpen_le V U (({k} : Finset κ).image τ))).op s)) = _
    rw [nat]
    refine (ConcreteCategory.congr_hom (G.obj.map_comp _ _) _).symm.trans
      (Eq.trans ?_ (ConcreteCategory.congr_hom (G.obj.map_comp _ _) _))
    rfl
  have h2 : cechClass _ 0 y = toCechAbH G.obj V' U' s'' :=
    (congrArg (cechClass _ 0) (Subtype.ext hy')).trans
      (presheafToCechH_apply (G.obj ⋙ abToIntModule) V' U' s'').symm
  rw [h2, ← hs, cechAbHEquivH'_toCechAbH, cechAbHEquivH'_toCechAbH]
  apply (SheafLES.equivZero G V').injective
  rw [AddEquiv.apply_symm_apply, SheafPull.equivZero_pull, AddEquiv.apply_symm_apply, hs'']

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechComparisonDegreeZeroAlternatingPullback =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechComparisonDegreeZeroAlternatingPullbackStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechComparisonDegreeZeroAlternatingPullbackStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechAbPullApp\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechModulesFunctorShortExactOfAcyclic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechComparisonDegreeZeroAlternatingPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits TopologicalSpace Opposite GlobalTheory SheafPull

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechComparisonDegreeZeroAlternatingPullbackStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModuleCubePullHomTermCommCechDifferential =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModuleCubePullHomTermCommCechDifferential", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechAbPullApp\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FlatHermRootLineDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits TopologicalSpace Opposite GlobalTheory SheafPull

noncomputable section

namespace GlobalTheory.Cube.PullHom

variable {ι κ : Type} [LinearOrder ι] [LinearOrder κ] {R S : Type} [Ring R] [Ring S]
  {σ : R →+* S} {τ : κ → ι} {A : Cube.{0} ι R} {B : Cube.{0} κ S} (ψ : Cube.PullHom σ τ A B)


open Classical in
def totalPull (y : ∀ s : Finset ι, A.obj s) (s : Finset κ) : B.obj s :=
  if Set.InjOn τ (s : Set κ) then PD.sortSign τ s • ψ.app s (y (s.image τ)) else 0

theorem term_eq_totalPull {p : ℕ} (x : Cube.Term A p) (s : {s : Finset κ // s.card = p}) :
    ψ.term p x s = totalPull ψ (Cube.extend A p x) s.1 := by
  by_cases h : Set.InjOn τ (s.1 : Set κ)
  · rw [term_apply_of_injOn ψ x s h, totalPull, if_pos h, Cube.extend_apply_of_eq A x (card_image s h)]
  · rw [term_apply_of_not_injOn ψ x s h, totalPull, if_neg h]

theorem totalPull_totalD (y : ∀ s : Finset ι, A.obj s) :
    totalPull ψ (Cube.totalD A y) = Cube.totalD B (totalPull ψ y) := by
  funext t
  rw [Cube.totalD_apply B]
  by_cases h : Set.InjOn τ (t : Set κ)

  · rw [totalPull, if_pos h, Cube.totalD_apply A,
    Finset.sum_image (fun x hx y hy hxy => h hx hy hxy), map_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i hi => ?_
    have hi' : Set.InjOn τ ((t.erase i : Finset κ) : Set κ) :=
      h.mono (Finset.coe_subset.2 (Finset.erase_subset i t))
    rw [totalPull, if_pos hi', map_zsmul, map_zsmul, smul_smul, smul_smul,
      PD.PullMap.sign_inj h hi, ← ψ.app_res]
    congr 2
    exact Cube.res_congr A y (PD.PullMap.image_erase_of_injOn h hi) _ _
  · rw [totalPull, if_neg h]
    obtain ⟨a, ha, b, hb, he, hab⟩ : ∃ a ∈ t, ∃ b ∈ t, τ a = τ b ∧ a ≠ b := by
      by_contra hc
      push_neg at hc
      exact h (fun x hx y hy hxy => hc x hx y hy hxy)
    have zero_of : ∀ s : Finset κ, a ∈ s → b ∈ s → totalPull ψ y s = 0 := fun s has hbs => by
      rw [totalPull, if_neg]
      intro hs
      exact hab (hs has hbs he)
    rw [Finset.sum_eq_add_of_mem a b ha hb hab (fun x _ hne => by
      rw [zero_of _ (Finset.mem_erase.2 ⟨hne.1.symm, ha⟩) (Finset.mem_erase.2 ⟨hne.2.symm, hb⟩),
        map_zero, smul_zero])]
    by_cases hia : Set.InjOn τ ((t.erase a : Finset κ) : Set κ)
    · have hib := PD.PullMap.injOn_erase_swap hb hab he hia
      have key : ∀ c ∈ t, (t.erase c).image τ = t.image τ →
          Cube.res B (Finset.erase_subset c t) (ψ.app (t.erase c) (y ((t.erase c).image τ))) =
            ψ.app t (y (t.image τ)) := by
        intro c _ e
        rw [← ψ.app_res, Cube.res_congr A y e _ (subset_refl _), Cube.res_self]
      rw [totalPull, totalPull, if_pos hia, if_pos hib, map_zsmul, map_zsmul,
        key a ha (PD.PullMap.image_erase_eq hb hab he),
        key b hb (PD.PullMap.image_erase_eq ha hab.symm he.symm), smul_smul, smul_smul, ← add_smul,
        PD.PullMap.sign_pair ha hb hab he hia, neg_add_cancel, zero_smul]
    · have hib : ¬ Set.InjOn τ ((t.erase b : Finset κ) : Set κ) := fun hib =>
        hia (PD.PullMap.injOn_erase_swap ha hab.symm he.symm hib)
      rw [totalPull, totalPull, if_neg hia, if_neg hib, map_zero, map_zero, smul_zero, smul_zero,
        add_zero]

theorem term_d (p : ℕ) (x : Cube.Term A p) :
    ψ.term (p + 1) (Cube.d A p x) = Cube.d B p (ψ.term p x) := by
  funext t
  rw [Cube.d_apply_eq_totalD B (ψ.term p x) (totalPull ψ (Cube.extend A p x))
    (fun s => term_eq_totalPull ψ x s), ← totalPull_totalD]
  by_cases h : Set.InjOn τ (t.1 : Set κ)
  · rw [term_apply_of_injOn ψ _ t h, totalPull, if_pos h, Cube.d_apply_eq_totalD A x (Cube.extend A p x)
      (fun s => (Cube.extend_apply_of_eq A x s.2).symm)]
  · rw [term_apply_of_not_injOn ψ _ t h, totalPull, if_neg h]

end GlobalTheory.Cube.PullHom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModuleCubePullHomTermCommCechDifferential =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModuleCubePullHomTermCommCechDifferentialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModuleCubePullHomTermCommCechDifferentialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechAbPullApp\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModuleCubePullHomTermCommCechDifferential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits TopologicalSpace Opposite GlobalTheory SheafPull

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModuleCubePullHomTermCommCechDifferentialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SchemeCechComparisonNaturalRefinement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SchemeCechComparisonNaturalRefinement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechModulesFunctorShortExactOfIsAffineOpen\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechAbPullApp\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechComparisonDegreeZeroAlternatingPullbackStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModuleCubePullHomTermCommCechDifferentialStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits TopologicalSpace Opposite
open GlobalTheory.PD

noncomputable section

namespace GlobalTheory

open SheafPull

namespace Cube.PullHom

variable {ι κ : Type} [LinearOrder ι] [LinearOrder κ] {R S : Type} [Ring R] [Ring S]
  {σ : R →+* S} {τ : κ → ι}

theorem termMap_term {A A' : Cube.{0} ι R} {B B' : Cube.{0} κ S} (ψ : Cube.PullHom σ τ A B)
    (ψ' : Cube.PullHom σ τ A' B') (α : A ⟶ A') (β : B ⟶ B')
    (h : ∀ s x, ψ'.app s ((α.app (s.image τ)).hom x) = (β.app s).hom (ψ.app s x)) (q : ℕ)
    (z : Cube.Term A q) :
    Cube.termMap β q (ψ.term q z) = ψ'.term q (Cube.termMap α q z) := by
  funext t
  by_cases hi : Set.InjOn τ (t.1 : Set κ)
  · rw [Cube.termMap_apply, ψ.term_apply_of_injOn _ _ hi, ψ'.term_apply_of_injOn _ _ hi,
      Cube.termMap_apply, map_zsmul, h]
  · rw [Cube.termMap_apply, ψ.term_apply_of_not_injOn _ _ hi, ψ'.term_apply_of_not_injOn _ _ hi,
      map_zero]

theorem term_mem_ker {A : Cube.{0} ι R} {B : Cube.{0} κ S} (ψ : Cube.PullHom σ τ A B) (p : ℕ)
    (x : LinearMap.ker (Cube.d A p)) : ψ.term p x.1 ∈ LinearMap.ker (Cube.d B p) := by
  rw [LinearMap.mem_ker, ← _root_.GlobalTheory.Cube.PullHom.term_d ψ p x.1, x.2, map_zero]

theorem cechClass_eq {A : Cube.{0} ι R} {B : Cube.{0} κ S} (ψ : Cube.PullHom σ τ A B) (p : ℕ)
    (x x₂ : LinearMap.ker (Cube.d A (p + 1))) (y y₂ : LinearMap.ker (Cube.d B (p + 1)))
    (hy : y.1 = ψ.term (p + 1) x.1) (hy₂ : y₂.1 = ψ.term (p + 1) x₂.1)
    (h : cechClass A p x = cechClass A p x₂) : cechClass B p y = cechClass B p y₂ := by
  rw [← sub_eq_zero, ← map_sub] at h ⊢
  cases p with
  | zero =>
    rw [cechClass_zero_eq_zero_iff] at h ⊢
    refine Subtype.ext ?_
    rw [Submodule.coe_sub, hy, hy₂, ← map_sub, ← Submodule.coe_sub, h, Submodule.coe_zero, map_zero,
      Submodule.coe_zero]
  | succ p =>
    obtain ⟨z, hz⟩ := (cechClass_succ_eq_zero_iff A p _).1 h
    refine (cechClass_succ_eq_zero_iff B p _).2 ⟨ψ.term (p + 1) z, ?_⟩
    rw [← _root_.GlobalTheory.Cube.PullHom.term_d ψ (p + 1) z, hz, Submodule.coe_sub, Submodule.coe_sub, hy, hy₂, map_sub]

theorem cechClass_δ {S₀ : ShortComplex (Cube.{0} ι R)} {S₁ : ShortComplex (Cube.{0} κ S)}
    (hS₀ : (S₀.map (cechFunctor ι R)).ShortExact) (hS₁ : (S₁.map (cechFunctor κ S)).ShortExact)
    (ψ₁ : Cube.PullHom σ τ S₀.X₁ S₁.X₁) (ψ₂ : Cube.PullHom σ τ S₀.X₂ S₁.X₂)
    (ψ₃ : Cube.PullHom σ τ S₀.X₃ S₁.X₃)
    (hf : ∀ s x, ψ₂.app s ((S₀.f.app (s.image τ)).hom x) = (S₁.f.app s).hom (ψ₁.app s x))
    (hg : ∀ s x, ψ₃.app s ((S₀.g.app (s.image τ)).hom x) = (S₁.g.app s).hom (ψ₂.app s x))
    (p : ℕ) (x₃ : LinearMap.ker (Cube.d S₀.X₃ (p + 1)))
    (y₃ : LinearMap.ker (Cube.d S₁.X₃ (p + 1))) (hy : y₃.1 = ψ₃.term (p + 1) x₃.1) :
    ∃ (x₁ : LinearMap.ker (Cube.d S₀.X₁ (p + 1 + 1)))
      (y₁ : LinearMap.ker (Cube.d S₁.X₁ (p + 1 + 1))),
      y₁.1 = ψ₁.term (p + 1 + 1) x₁.1 ∧
      (hS₀.δ p (p + 1) rfl).hom (cechClass S₀.X₃ p x₃) = cechClass S₀.X₁ (p + 1) x₁ ∧
      (hS₁.δ p (p + 1) rfl).hom (cechClass S₁.X₃ p y₃) = cechClass S₁.X₁ (p + 1) y₁ := by
  obtain ⟨x₂, x₁, h₂, h₁⟩ := exists_lift_cechCocycle hS₀ p x₃
  refine ⟨x₁, ⟨_, ψ₁.term_mem_ker _ x₁⟩, rfl, δ_cechClass hS₀ p x₃ x₂ x₁ h₂ h₁,
    δ_cechClass hS₁ p y₃ (ψ₂.term _ x₂) _ ?_ ?_⟩
  · rw [termMap_term ψ₂ ψ₃ S₀.g S₁.g hg, h₂, hy]
  · show Cube.termMap S₁.f _ (ψ₁.term _ x₁.1) = Cube.d S₁.X₂ (p + 1) (ψ₂.term (p + 1) x₂)
    rw [termMap_term ψ₁ ψ₂ S₀.f S₁.f hf, h₁, _root_.GlobalTheory.Cube.PullHom.term_d]

end Cube.PullHom

theorem cechAbPull_δ {T T' : TopCat.{0}} (f : T' ⟶ T) {ι κ : Type} [LinearOrder ι] [LinearOrder κ]
    {V : Opens T} {U : ι → Opens T} {V' : Opens T'} {U' : κ → Opens T'}
    (τ : κ → ι) (hτ : ∀ s : Finset κ, cechOpen V' U' s ≤ (Opens.map f).obj (cechOpen V U (s.image τ)))
    {S₀ : ShortComplex (AbSheaf T)} {S₁ : ShortComplex (AbSheaf T')} (hS₀ : S₀.ShortExact)
    (hS₁ : S₁.ShortExact) (h₀ : CechAcyclic V U S₀.X₁) (h₁ : CechAcyclic V' U' S₁.X₁)
    (ψ : S₀ ⟶ S₁.map (push f)) (n : ℕ)
    (x₃ : LinearMap.ker (Cube.d (cechAbCube S₀.X₃.obj V U) (n + 1)))
    (y₃ : LinearMap.ker (Cube.d (cechAbCube S₁.X₃.obj V' U') (n + 1)))
    (hy : y₃.1 = (cechAbPull f τ hτ (G := S₁.X₃) ψ.τ₃).term (n + 1) x₃.1) :
    ∃ (x₁ : LinearMap.ker (Cube.d (cechAbCube S₀.X₁.obj V U) (n + 1 + 1)))
      (y₁ : LinearMap.ker (Cube.d (cechAbCube S₁.X₁.obj V' U') (n + 1 + 1))),
      y₁.1 = (cechAbPull f τ hτ (G := S₁.X₁) ψ.τ₁).term (n + 1 + 1) x₁.1 ∧
      cechAbδ hS₀ h₀ n (cechClass _ n x₃) = cechClass _ (n + 1) x₁ ∧
      cechAbδ hS₁ h₁ n (cechClass _ n y₃) = cechClass _ (n + 1) y₁ := by
  refine Cube.PullHom.cechClass_δ (S₀ := S₀.map (sheafToPresheaf _ _ ⋙ cechAbCubeFunctor V U))
    (S₁ := S₁.map (sheafToPresheaf _ _ ⋙ cechAbCubeFunctor V' U'))
    (cechAbSheafFunctor_shortExact hS₀ h₀) (cechAbSheafFunctor_shortExact hS₁ h₁)
    (cechAbPull f τ hτ ψ.τ₁) (cechAbPull f τ hτ ψ.τ₂) (cechAbPull f τ hτ ψ.τ₃)
    (fun s x => ?_) (fun s x => ?_) n x₃ y₃ hy
  · let x' : S₀.X₁.obj.obj (op (cechOpen V U (s.image τ))) := x
    have e₁ : ψ.τ₂.hom.app (op (cechOpen V U (s.image τ)))
        (S₀.f.hom.app (op (cechOpen V U (s.image τ))) x') =
        S₁.f.hom.app (op ((Opens.map f).obj (cechOpen V U (s.image τ))))
          (ψ.τ₁.hom.app (op (cechOpen V U (s.image τ))) x') :=
      ConcreteCategory.congr_hom
        (congrArg (fun g => g.hom.app (op (cechOpen V U (s.image τ)))) ψ.comm₁₂) x' |>.symm
    have e₂ := ConcreteCategory.congr_hom (S₁.f.hom.naturality (homOfLE (hτ s)).op)
      (ψ.τ₁.hom.app (op (cechOpen V U (s.image τ))) x')
    exact (congrArg (fun z => S₁.X₂.obj.map (homOfLE (hτ s)).op z) e₁).trans e₂.symm
  · let x' : S₀.X₂.obj.obj (op (cechOpen V U (s.image τ))) := x
    have e₁ : ψ.τ₃.hom.app (op (cechOpen V U (s.image τ)))
        (S₀.g.hom.app (op (cechOpen V U (s.image τ))) x') =
        S₁.g.hom.app (op ((Opens.map f).obj (cechOpen V U (s.image τ))))
          (ψ.τ₂.hom.app (op (cechOpen V U (s.image τ))) x') :=
      ConcreteCategory.congr_hom
        (congrArg (fun g => g.hom.app (op (cechOpen V U (s.image τ)))) ψ.comm₂₃) x' |>.symm
    have e₂ := ConcreteCategory.congr_hom (S₁.g.hom.naturality (homOfLE (hτ s)).op)
      (ψ.τ₂.hom.app (op (cechOpen V U (s.image τ))) x')
    exact (congrArg (fun z => S₁.X₃.obj.map (homOfLE (hτ s)).op z) e₁).trans e₂.symm

end GlobalTheory

namespace GlobalTheory

open SheafPull

theorem cechAbHEquivH'_pull {T T' : TopCat.{0}} (f : T' ⟶ T) {ι κ : Type} [LinearOrder ι]
    [LinearOrder κ] [Finite ι] [Finite κ] {V : Opens T} {U : ι → Opens T} {V' : Opens T'}
    {U' : κ → Opens T'} (τ : κ → ι)
    (hτ : ∀ s : Finset κ, cechOpen V' U' s ≤ (Opens.map f).obj (cechOpen V U (s.image τ)))
    (hc : V ≤ ⨆ i, U i) (hc' : V' ≤ ⨆ k, U' k) (hV : V' ≤ (Opens.map f).obj V) (n : ℕ) :
    ∀ {F : AbSheaf T} {G : AbSheaf T'} (φ : F ⟶ (push f).obj G) (hF : CechAcyclic V U F)
      (hG : CechAcyclic V' U' G) (x : LinearMap.ker (Cube.d (cechAbCube F.obj V U) (n + 1)))
      (y : LinearMap.ker (Cube.d (cechAbCube G.obj V' U') (n + 1))),
      y.1 = (cechAbPull f τ hτ φ).term (n + 1) x.1 →
      cechAbHEquivH' hc' hG n (cechClass _ n y) =
        SheafPull.pull f φ n (homOfLE hV) (cechAbHEquivH' hc hF n (cechClass _ n x)) := by
  induction n with
  | zero => exact fun φ hF hG x y h => _root_.GlobalTheory.cechAbPull_degZero f τ hτ hc hc' hV φ hF hG x y h
  | succ n ih =>
    intro F G φ hF hG x y hy
    have hSF := Flasque.injectiveShortComplex_shortExact F
    have hSG := Flasque.injectiveShortComplex_shortExact G
    obtain ⟨ψ, rfl⟩ := exists_hom_injectiveShortComplex f φ
    have injF : Injective (Flasque.injectiveShortComplex F).X₂ :=
      inferInstanceAs (Injective (Injective.under F))
    have injG : Injective (Flasque.injectiveShortComplex G).X₂ :=
      inferInstanceAs (Injective (Injective.under G))
    have a₃F := CechAcyclic.of_shortExact₃ hSF hF (cechAcyclic_of_injective _)
    have a₃G := CechAcyclic.of_shortExact₃ hSG hG (cechAcyclic_of_injective _)
    obtain ⟨c, hc₃⟩ := cechAbδ_surjective hSF hF n (cechClass _ (n + 1) x)
    obtain ⟨x₃, rfl⟩ := cechClass_surjective _ n c
    let y₃ : LinearMap.ker (Cube.d (cechAbCube (Flasque.injectiveShortComplex G).X₃.obj V' U')
        (n + 1)) :=
      ⟨(cechAbPull f τ hτ (G := (Flasque.injectiveShortComplex G).X₃) ψ.τ₃).term (n + 1) x₃.1, by
        rw [LinearMap.mem_ker, ← _root_.GlobalTheory.Cube.PullHom.term_d, x₃.2, map_zero]⟩
    obtain ⟨x₁, y₁, hy₁, hx₁, hy₁'⟩ := cechAbPull_δ f τ hτ hSF hSG hF hG ψ n x₃ y₃ rfl
    have hxy : cechClass _ (n + 1) y = cechClass _ (n + 1) y₁ :=
      Cube.PullHom.cechClass_eq _ (n + 1) x x₁ y y₁ hy hy₁ (hc₃.symm.trans hx₁)
    rw [hxy, ← hy₁']
    refine (cechAbHEquivH'_δ hc' hSG hG a₃G n _).trans ?_
    rw [ih ψ.τ₃ a₃F a₃G x₃ y₃ rfl, ← hc₃]
    refine Eq.trans ?_ (congrArg _ (cechAbHEquivH'_δ hc hSF hF a₃F n _).symm)
    exact (SheafPull.pull_δ f n hSF hSG ψ (homOfLE hV) _).symm

end GlobalTheory

namespace GlobalTheory

open SheafPull

theorem cechOpen_le_preimage_image {X X' : Scheme.{0}} (f : X' ⟶ X) {ι κ : Type} [LinearOrder ι] (U : ι → X.Opens)
    (U' : κ → X'.Opens) (τ : κ → ι) (hτ : ∀ k, U' k ≤ f ⁻¹ᵁ U (τ k)) (s : Finset κ) :
    cechOpen ⊤ U' s ≤ f ⁻¹ᵁ cechOpen ⊤ U (s.image τ) := by
  intro x hx
  rw [mem_cechOpen] at hx
  show f.base x ∈ cechOpen ⊤ U (s.image τ)
  rw [mem_cechOpen]
  refine ⟨by simp, fun i hi => ?_⟩
  obtain ⟨k, hk, rfl⟩ := Finset.mem_image.1 hi
  exact hτ k (hx.2 k hk)

theorem exists_cechAbCocycle {X : Scheme.{0}} (R : Type) [CommRing R] [Algebra R Γ(X, ⊤)]
    {ι : Type} [LinearOrder ι] (F : X.Modules) (V : X.Opens) (U : ι → X.Opens) (n : ℕ)
    (x : LinearMap.ker (Cube.d (cechCube R F V U) (n + 1))) :
    ∃ xa : LinearMap.ker (Cube.d (cechAbCube F.presheaf V U) (n + 1)),
      (∀ s, xa.1 s = sectionsOn.toΓ F _ (x.1 s)) ∧
      cechAbHEquiv R F V U n (cechClass _ n xa) = cechClass _ n x := by
  have hb : ∀ s : Finset ι, s.Nonempty → Function.Bijective ((cechAbCubeToCube R F V U).app s) :=
    fun _ _ => Function.bijective_id
  obtain ⟨y, hy⟩ := ((cechAbCubeToCube R F V U).term_bijective hb n).2 x.1
  have hk : Cube.d _ (n + 1) y = 0 :=
    ((cechAbCubeToCube R F V U).term_bijective hb (n + 1)).1
      (((cechAbCubeToCube R F V U).term_d _ y).trans ((congrArg _ hy).trans
        (x.2.trans (map_zero _).symm)))
  refine ⟨⟨y, LinearMap.mem_ker.2 hk⟩, fun s => ?_, ?_⟩
  · have := congrFun hy s
    rw [Cube.SemiHom.term_apply] at this
    rw [← this]
    rfl
  · exact ((cechAbCubeToCube R F V U).homology_cechClass n _).trans (congrArg _ (Subtype.ext hy))

theorem cechHEquivCoh_pull : ∀ (X X' : Scheme.{0}) (R : Type) [CommRing R] [Algebra R Γ(X, ⊤)] [Algebra R Γ(X', ⊤)] (f : X' ⟶ X) (hσ : ∀ r, f.appTop (algebraMap R Γ(X, ⊤) r) = algebraMap R Γ(X', ⊤) ((RingHom.id R) r)) (F : X.Modules) (G : X'.Modules) [F.IsQuasicoherent] [G.IsQuasicoherent] (φ : F ⟶ (Scheme.Modules.pushforward f).obj G) (ι κ : Type) [LinearOrder ι] [Fintype ι] [LinearOrder κ] [Fintype κ] (U : ι → X.Opens) (U' : κ → X'.Opens) (hc : ⨆ i, U i = ⊤) (hU : ∀ s : Finset ι, s.Nonempty → IsAffineOpen (⨅ i ∈ s, U i)) (hc' : ⨆ i, U' i = ⊤) (hU' : ∀ s : Finset κ, s.Nonempty → IsAffineOpen (⨅ i ∈ s, U' i)) (τ : κ → ι), (∀ k, U' k ≤ f ⁻¹ᵁ U (τ k)) → ∀ (n : ℕ) (x : LinearMap.ker (Cube.d (cechCube R F ⊤ U) (n + 1))) (x' : LinearMap.ker (Cube.d (cechCube R G ⊤ U') (n + 1))), (∀ (t : {t : Finset κ // t.card = n + 1}) (s : {s : Finset ι // s.card = n + 1}) (h : cechOpen ⊤ U' t.1 ≤ f ⁻¹ᵁ cechOpen ⊤ U s.1), Set.InjOn τ (t.1 : Set κ) → s.1 = t.1.image τ → x'.1 t = sortSign τ t.1 • sectionsOn.res R G h (sectionsOn.map R φ (cechOpen ⊤ U s.1) (x.1 s))) → (∀ t : {t : Finset κ // t.card = n + 1}, ¬ Set.InjOn τ (t.1 : Set κ) → x'.1 t = 0) → cechHEquivCoh R hc' hU' G n (cechClass (cechCube R G ⊤ U') n x') = cohOn.pull hσ φ (le_top : (⊤ : X'.Opens) ≤ f ⁻¹ᵁ ⊤) n (cechHEquivCoh R hc hU F n (cechClass (cechCube R F ⊤ U) n x)) := by
  intro X X' R _ _ _ f hσ F G _ _ φ ι κ _ _ _ _ U U' hc hU hc' hU' τ hτ n x x' hx' h0
  have hτ' := cechOpen_le_preimage_image f U U' τ hτ
  obtain ⟨xa, hxa, hcx⟩ := exists_cechAbCocycle R F ⊤ U n x
  obtain ⟨ya, hya, hcy⟩ := exists_cechAbCocycle R G ⊤ U' n x'
  have hF := cechAcyclicMod_top_of_isAffineOpen hU F
  have hG := cechAcyclicMod_top_of_isAffineOpen hU' G
  have key : ya.1 = (cechAbPull f.base τ hτ' (toAbSheafPush φ)).term (n + 1) xa.1 := by
    funext t
    rw [hya]
    by_cases hi : Set.InjOn τ (t.1 : Set κ)
    · refine Eq.trans ?_ (Cube.PullHom.term_apply_of_injOn _ xa.1 t hi).symm
      rw [hx' t ⟨t.1.image τ, Cube.PullHom.card_image t hi⟩ (hτ' t.1) hi rfl, hxa]
      exact map_zsmul (sectionsOn.toΓ G _) (sortSign τ t.1) _
    · refine Eq.trans ?_ (Cube.PullHom.term_apply_of_not_injOn _ xa.1 t hi).symm
      rw [h0 t hi]
      exact map_zero (sectionsOn.toΓ G _)
  apply (cohOn.toH' G ⊤ n).injective
  rw [← hcx, ← hcy]
  refine (toH'_cechHEquivCohOn R hc'.ge hG n _).trans ?_
  refine Eq.trans ?_ (cohOn.toH'_pull hσ φ _ _).symm
  refine Eq.trans ?_ (congrArg _ (toH'_cechHEquivCohOn R hc.ge hF n _).symm)
  exact cechAbHEquivH'_pull (T := X.toPresheafedSpace.carrier) f.base τ hτ' hc.ge hc'.ge le_top n
    (toAbSheafPush φ) (cechAcyclicMod_iff.1 hF) (cechAcyclicMod_iff.1 hG) xa ya key

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SchemeCechComparisonNaturalRefinement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SchemeCechComparisonNaturalRefinementStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SchemeCechComparisonNaturalRefinementStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SortSign\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechModulesFunctorShortExactOfIsAffineOpen\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SchemeCechComparisonNaturalRefinement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory GlobalTheory.PD GlobalTheory.CechDR GlobalTheory.HodgeCoh ReciprocityTheory.ChartRestriction.G.Geo.Tor

alias _root_.GlobalTheory.T.scheme_cechComparison_natural_refinement := _root_.GlobalTheory.cechHEquivCoh_pull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SchemeCechComparisonNaturalRefinementStatement =====
